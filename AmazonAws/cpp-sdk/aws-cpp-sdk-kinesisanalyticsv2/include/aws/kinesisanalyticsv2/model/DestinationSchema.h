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

#pragma once
#include <aws/kinesisanalyticsv2/KinesisAnalyticsV2_EXPORTS.h>
#include <aws/kinesisanalyticsv2/model/RecordFormatType.h>
#include <utility>

namespace Aws
{
namespace Utils
{
namespace Json
{
  class JsonValue;
  class JsonView;
} // namespace Json
} // namespace Utils
namespace KinesisAnalyticsV2
{
namespace Model
{

  /**
   * <p>Describes the data format when records are written to the destination in an
   * SQL-based Amazon Kinesis Data Analytics application. </p><p><h3>See Also:</h3>  
   * <a
   * href="http://docs.aws.amazon.com/goto/WebAPI/kinesisanalyticsv2-2018-05-23/DestinationSchema">AWS
   * API Reference</a></p>
   */
  class AWS_KINESISANALYTICSV2_API DestinationSchema
  {
  public:
    DestinationSchema();
    DestinationSchema(Aws::Utils::Json::JsonView jsonValue);
    DestinationSchema& operator=(Aws::Utils::Json::JsonView jsonValue);
    Aws::Utils::Json::JsonValue Jsonize() const;


    /**
     * <p>Specifies the format of the records on the output stream.</p>
     */
    inline const RecordFormatType& GetRecordFormatType() const{ return m_recordFormatType; }

    /**
     * <p>Specifies the format of the records on the output stream.</p>
     */
    inline void SetRecordFormatType(const RecordFormatType& value) { m_recordFormatTypeHasBeenSet = true; m_recordFormatType = value; }

    /**
     * <p>Specifies the format of the records on the output stream.</p>
     */
    inline void SetRecordFormatType(RecordFormatType&& value) { m_recordFormatTypeHasBeenSet = true; m_recordFormatType = std::move(value); }

    /**
     * <p>Specifies the format of the records on the output stream.</p>
     */
    inline DestinationSchema& WithRecordFormatType(const RecordFormatType& value) { SetRecordFormatType(value); return *this;}

    /**
     * <p>Specifies the format of the records on the output stream.</p>
     */
    inline DestinationSchema& WithRecordFormatType(RecordFormatType&& value) { SetRecordFormatType(std::move(value)); return *this;}

  private:

    RecordFormatType m_recordFormatType;
    bool m_recordFormatTypeHasBeenSet;
  };

} // namespace Model
} // namespace KinesisAnalyticsV2
} // namespace Aws
