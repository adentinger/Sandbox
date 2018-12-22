﻿/*
* Copyright 2010-2017 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

#include <aws/ecs/model/TaskStopCode.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace ECS
  {
    namespace Model
    {
      namespace TaskStopCodeMapper
      {

        static const int TaskFailedToStart_HASH = HashingUtils::HashString("TaskFailedToStart");
        static const int EssentialContainerExited_HASH = HashingUtils::HashString("EssentialContainerExited");
        static const int UserInitiated_HASH = HashingUtils::HashString("UserInitiated");


        TaskStopCode GetTaskStopCodeForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == TaskFailedToStart_HASH)
          {
            return TaskStopCode::TaskFailedToStart;
          }
          else if (hashCode == EssentialContainerExited_HASH)
          {
            return TaskStopCode::EssentialContainerExited;
          }
          else if (hashCode == UserInitiated_HASH)
          {
            return TaskStopCode::UserInitiated;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<TaskStopCode>(hashCode);
          }

          return TaskStopCode::NOT_SET;
        }

        Aws::String GetNameForTaskStopCode(TaskStopCode enumValue)
        {
          switch(enumValue)
          {
          case TaskStopCode::TaskFailedToStart:
            return "TaskFailedToStart";
          case TaskStopCode::EssentialContainerExited:
            return "EssentialContainerExited";
          case TaskStopCode::UserInitiated:
            return "UserInitiated";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace TaskStopCodeMapper
    } // namespace Model
  } // namespace ECS
} // namespace Aws
