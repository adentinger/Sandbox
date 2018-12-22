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

#include <aws/sagemaker/model/NotebookInstanceLifecycleConfigSortOrder.h>
#include <aws/core/utils/HashingUtils.h>
#include <aws/core/Globals.h>
#include <aws/core/utils/EnumParseOverflowContainer.h>

using namespace Aws::Utils;


namespace Aws
{
  namespace SageMaker
  {
    namespace Model
    {
      namespace NotebookInstanceLifecycleConfigSortOrderMapper
      {

        static const int Ascending_HASH = HashingUtils::HashString("Ascending");
        static const int Descending_HASH = HashingUtils::HashString("Descending");


        NotebookInstanceLifecycleConfigSortOrder GetNotebookInstanceLifecycleConfigSortOrderForName(const Aws::String& name)
        {
          int hashCode = HashingUtils::HashString(name.c_str());
          if (hashCode == Ascending_HASH)
          {
            return NotebookInstanceLifecycleConfigSortOrder::Ascending;
          }
          else if (hashCode == Descending_HASH)
          {
            return NotebookInstanceLifecycleConfigSortOrder::Descending;
          }
          EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
          if(overflowContainer)
          {
            overflowContainer->StoreOverflow(hashCode, name);
            return static_cast<NotebookInstanceLifecycleConfigSortOrder>(hashCode);
          }

          return NotebookInstanceLifecycleConfigSortOrder::NOT_SET;
        }

        Aws::String GetNameForNotebookInstanceLifecycleConfigSortOrder(NotebookInstanceLifecycleConfigSortOrder enumValue)
        {
          switch(enumValue)
          {
          case NotebookInstanceLifecycleConfigSortOrder::Ascending:
            return "Ascending";
          case NotebookInstanceLifecycleConfigSortOrder::Descending:
            return "Descending";
          default:
            EnumParseOverflowContainer* overflowContainer = Aws::GetEnumOverflowContainer();
            if(overflowContainer)
            {
              return overflowContainer->RetrieveOverflow(static_cast<int>(enumValue));
            }

            return "";
          }
        }

      } // namespace NotebookInstanceLifecycleConfigSortOrderMapper
    } // namespace Model
  } // namespace SageMaker
} // namespace Aws
