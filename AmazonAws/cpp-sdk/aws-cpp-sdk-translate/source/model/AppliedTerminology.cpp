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

#include <aws/translate/model/AppliedTerminology.h>
#include <aws/core/utils/json/JsonSerializer.h>

#include <utility>

using namespace Aws::Utils::Json;
using namespace Aws::Utils;

namespace Aws
{
namespace Translate
{
namespace Model
{

AppliedTerminology::AppliedTerminology() : 
    m_nameHasBeenSet(false),
    m_termsHasBeenSet(false)
{
}

AppliedTerminology::AppliedTerminology(JsonView jsonValue) : 
    m_nameHasBeenSet(false),
    m_termsHasBeenSet(false)
{
  *this = jsonValue;
}

AppliedTerminology& AppliedTerminology::operator =(JsonView jsonValue)
{
  if(jsonValue.ValueExists("Name"))
  {
    m_name = jsonValue.GetString("Name");

    m_nameHasBeenSet = true;
  }

  if(jsonValue.ValueExists("Terms"))
  {
    Array<JsonView> termsJsonList = jsonValue.GetArray("Terms");
    for(unsigned termsIndex = 0; termsIndex < termsJsonList.GetLength(); ++termsIndex)
    {
      m_terms.push_back(termsJsonList[termsIndex].AsObject());
    }
    m_termsHasBeenSet = true;
  }

  return *this;
}

JsonValue AppliedTerminology::Jsonize() const
{
  JsonValue payload;

  if(m_nameHasBeenSet)
  {
   payload.WithString("Name", m_name);

  }

  if(m_termsHasBeenSet)
  {
   Array<JsonValue> termsJsonList(m_terms.size());
   for(unsigned termsIndex = 0; termsIndex < termsJsonList.GetLength(); ++termsIndex)
   {
     termsJsonList[termsIndex].AsObject(m_terms[termsIndex].Jsonize());
   }
   payload.WithArray("Terms", std::move(termsJsonList));

  }

  return payload;
}

} // namespace Model
} // namespace Translate
} // namespace Aws