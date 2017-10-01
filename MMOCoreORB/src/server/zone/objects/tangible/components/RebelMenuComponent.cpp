/*
 * RebelMenuComponent.cpp
 *
 *  Created on: 09/19/2017
 *      Author: TOXIC
 */

#include "RebelMenuComponent.h"
#include "server/zone/objects/creature/CreatureObject.h"
#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/objects/player/PlayerObject.h"
#include "server/zone/ZoneServer.h"
#include "server/zone/managers/jedi/JediManager.h"
#include "server/chat/ChatManager.h"
#include "server/zone/packets/player/PlayMusicMessage.h"
#include "server/zone/managers/visibility/VisibilityManager.h"
#include "server/zone/objects/player/sui/inputbox/SuiInputBox.h"
#include "server/zone/managers/loot/LootManager.h"
#include "server/zone/managers/player/PlayerManager.h"
#include "server/chat/ChatManager.h"
#include "server/zone/packets/player/PlayMusicMessage.h"
#include "server/zone/packets/object/ObjectMenuResponse.h"

void RebelMenuComponent::fillObjectMenuResponse(SceneObject* sceneObject, ObjectMenuResponse* menuResponse, CreatureObject* player) const {

	TangibleObjectMenuComponent::fillObjectMenuResponse(sceneObject, menuResponse, player);

	menuResponse->addRadialMenuItem(20, 3, "Increase Rebel Faction");

}

int RebelMenuComponent::handleObjectMenuSelect(SceneObject* sceneObject, CreatureObject* creature, byte selectedID) const {

	if (selectedID != 20)
		return 0;

	if (!sceneObject->isASubChildOf(creature))
		return 0;

	ManagedReference<PlayerObject*> ghost = creature->getPlayerObject();

	ghost->increaseFactionStanding("rebel", 1000);
	sceneObject->destroyObjectFromWorld(true);
	sceneObject->destroyObjectFromDatabase(true);
	return 0;
}
