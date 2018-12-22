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

#include <aws/cloudformation/model/StackResourceDriftStatus.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace CloudFormation
  {
    namespace Model
    {
      namespace StackResourceDriftStatusMapper
      {

        static const int IN_SYNC_HASH = HashingUtils::HashString("IN_SYNC");
        static const int MODIFIED_HASH = HashingUtils::HashString("MODIFIED");
        static const int DELETED_HASH = HashingUtils::HashString("DELETED");
        static const int NOT_CHECKED_HASH = HashingUtils::HashString("NOT_CHECKED");


        StackResourceDriftStatus GetStackResourceDriftStatusForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == IN_SYNC_HASH)
          {
            return StackResourceDriftStatus::IN_SYNC;
          }
          else if (hashCode == MODIFIED_HASH)
          {
            return StackResourceDriftStatus::MODIFIED;
          }
          else if (hashCode == DELETED_HASH)
          {
            return StackResourceDriftStatus::DELETED;
          }
          else if (hashCode == NOT_CHECKED_HASH)
          {
            return StackResourceDriftStatus::NOT_CHECKED;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<StackResourceDriftStatus>(hashCode);
          }

          return StackResourceDriftStatus::NOT_SET;
        }

        Aws::String GetNameForStackResourceDriftStatus(StackResourceDriftStatus enumValue)
        {
          switch(enumValue)
          {
          case StackResourceDriftStatus::IN_SYNC:
            return "IN_SYNC";
          case StackResourceDriftStatus::MODIFIED:
            return "MODIFIED";
          case StackResourceDriftStatus::DELETED:
            return "DELETED";
          case StackResourceDriftStatus::NOT_CHECKED:
            return "NOT_CHECKED";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace StackResourceDriftStatusMapper
    } // namespace Model
  } // namespace CloudFormation
} // namespace Aws
