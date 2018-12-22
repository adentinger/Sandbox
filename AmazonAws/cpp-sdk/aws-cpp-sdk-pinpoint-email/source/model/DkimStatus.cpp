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

#include <aws/pinpoint-email/model/DkimStatus.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace PinpointEmail
  {
    namespace Model
    {
      namespace DkimStatusMapper
      {

        static const int PENDING_HASH = HashingUtils::HashString("PENDING");
        static const int SUCCESS_HASH = HashingUtils::HashString("SUCCESS");
        static const int FAILED_HASH = HashingUtils::HashString("FAILED");
        static const int TEMPORARY_FAILURE_HASH = HashingUtils::HashString("TEMPORARY_FAILURE");
        static const int NOT_STARTED_HASH = HashingUtils::HashString("NOT_STARTED");


        DkimStatus GetDkimStatusForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == PENDING_HASH)
          {
            return DkimStatus::PENDING;
          }
          else if (hashCode == SUCCESS_HASH)
          {
            return DkimStatus::SUCCESS;
          }
          else if (hashCode == FAILED_HASH)
          {
            return DkimStatus::FAILED;
          }
          else if (hashCode == TEMPORARY_FAILURE_HASH)
          {
            return DkimStatus::TEMPORARY_FAILURE;
          }
          else if (hashCode == NOT_STARTED_HASH)
          {
            return DkimStatus::NOT_STARTED;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<DkimStatus>(hashCode);
          }

          return DkimStatus::NOT_SET;
        }

        Aws::String GetNameForDkimStatus(DkimStatus enumValue)
        {
          switch(enumValue)
          {
          case DkimStatus::PENDING:
            return "PENDING";
          case DkimStatus::SUCCESS:
            return "SUCCESS";
          case DkimStatus::FAILED:
            return "FAILED";
          case DkimStatus::TEMPORARY_FAILURE:
            return "TEMPORARY_FAILURE";
          case DkimStatus::NOT_STARTED:
            return "NOT_STARTED";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace DkimStatusMapper
    } // namespace Model
  } // namespace PinpointEmail
} // namespace Aws
