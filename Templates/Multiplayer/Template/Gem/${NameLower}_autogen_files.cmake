#
# Copyright (c) Contributors to the Open 3D Engine Project. For complete copyright and license terms please see the LICENSE at the root of this distribution.
# 
# SPDX-License-Identifier: Apache-2.0 OR MIT
#
#

get_property(multiplayer_gem_root GLOBAL PROPERTY "@GEMROOT:Multiplayer@")

set(FILES
    ${multiplayer_gem_root}/Code/Include/Multiplayer/AutoGen/AutoComponent_Common.jinja
    ${multiplayer_gem_root}/Code/Include/Multiplayer/AutoGen/AutoComponent_Header.jinja
    ${multiplayer_gem_root}/Code/Include/Multiplayer/AutoGen/AutoComponent_Source.jinja
    ${multiplayer_gem_root}/Code/Include/Multiplayer/AutoGen/AutoComponentTypes_Header.jinja
    ${multiplayer_gem_root}/Code/Include/Multiplayer/AutoGen/AutoComponentTypes_Source.jinja
    
    # Scripting samples
    Source/AutoGen/ScriptingPlayerMovementComponent.AutoComponent.xml

    Source/AutoGen/GameplayEffectsComponent.AutoComponent.xml
    Source/AutoGen/NetworkAiComponent.AutoComponent.xml
    Source/AutoGen/NetworkAnimationComponent.AutoComponent.xml
    Source/AutoGen/NetworkHealthComponent.AutoComponent.xml
    Source/AutoGen/NetworkPlayerMovementComponent.AutoComponent.xml
    Source/AutoGen/NetworkRandomComponent.AutoComponent.xml
    Source/AutoGen/NetworkSimplePlayerCameraComponent.AutoComponent.xml
    Source/AutoGen/NetworkWeaponsComponent.AutoComponent.xml
)
