{
  "id": "CalculatedResults",
  "name": "CalculatedResults",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.CalculatedResults",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "66069514-e3e1-47b1-a99d-072e94eb9f9d",
      "name": "requirementType",
      "label": "Requirement Type",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "requirementType",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    },
    {
      "id": "c1aa3d18-3649-418d-9eaa-c52c80bc6835",
      "name": "reportingPeriod",
      "label": "Reporting Period",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "reportingPeriod",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    },
    {
      "id": "25f859af-8cee-4ca7-9a5e-e459ceaff9a2",
      "name": "totalBalance",
      "label": "Total Balance",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "totalBalance",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "b7485e0e-c6da-4e98-8979-dd732bef9e61",
      "name": "status",
      "label": "Status",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "status",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    },
    {
      "id": "d146b8f0-50d2-4243-86e3-357ba3781831",
      "name": "maxConcentration",
      "label": "Max Concentration",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "maxConcentration",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "d6e28e04-bc24-4184-81cc-8d58713da433",
      "name": "regulatoryLimit",
      "label": "Regulatory Limit",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "regulatoryLimit",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "0c6f1c3b-fe52-40d5-9e46-7e75b6989b8c",
      "name": "hhiSector",
      "label": "HHI - Sector",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "hhiSector",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "164d7fa3-b165-4458-82ca-e0a5c29752ce",
      "name": "hhiGeographic",
      "label": "HHI - Geographic",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "hhiGeographic",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "3dc0a933-46a0-4829-bd9c-592460b58509",
      "name": "hhiCreditType",
      "label": "HHI - Credit Type",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "hhiCreditType",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "be190617-1ef2-41be-8abc-0d2482669fc9",
      "name": "sectorResults",
      "label": "Company Field Concentration",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "sectorResults",
      "standaloneClassName": "java.util.List",
      "code": "MultipleSubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.multipleSubForm.definition.MultipleSubFormFieldDefinition",
      "creationForm": "DimensionResult",
      "editionForm": "DimensionResult",
      "columnMetas": [
        {
          "property": "name",
          "label": "Sector"
        },
        {
          "property": "balance",
          "label": "Balance"
        },
        {
          "property": "relativeWeight",
          "label": "Weight"
        },
        {
          "property": "weightSquared",
          "label": "Weight^2"
        }
      ]
    },
    {
      "id": "86fd63d4-bb60-41f4-a860-315ac1a89477",
      "name": "geographicResults",
      "label": "Geographical Concentration",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "geographicResults",
      "standaloneClassName": "java.util.List",
      "code": "MultipleSubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.multipleSubForm.definition.MultipleSubFormFieldDefinition",
      "creationForm": "DimensionResult",
      "editionForm": "DimensionResult",
      "columnMetas": [
        {
          "property": "name",
          "label": "Geography"
        },
        {
          "property": "balance",
          "label": "Balance"
        },
        {
          "property": "relativeWeight",
          "label": "Weight"
        },
        {
          "property": "weightSquared",
          "label": "Weight^2"
        }
      ]
    },
    {
      "id": "c2701e15-c2e3-4750-8416-9bffee8db4a8",
      "name": "creditTypeResults",
      "label": "Credit Type Concentration",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "creditTypeResults",
      "standaloneClassName": "java.util.List",
      "code": "MultipleSubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.multipleSubForm.definition.MultipleSubFormFieldDefinition",
      "creationForm": "DimensionResult",
      "editionForm": "DimensionResult",
      "columnMetas": [
        {
          "property": "name",
          "label": "Credit Type"
        },
        {
          "property": "balance",
          "label": "Balance"
        },
        {
          "property": "relativeWeight",
          "label": "Weight"
        },
        {
          "property": "weightSquared",
          "label": "Weight^2"
        }
      ]
    },
    {
      "id": "1daf94f2-bb0d-4590-a8c3-9755a8124a55",
      "name": "calculationDate",
      "label": "Calculation Date",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "calculationDate",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "66069514-e3e1-47b1-a99d-072e94eb9f9d",
                  "field_id": "66069514-e3e1-47b1-a99d-072e94eb9f9d"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "c1aa3d18-3649-418d-9eaa-c52c80bc6835",
                  "field_id": "c1aa3d18-3649-418d-9eaa-c52c80bc6835"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "25f859af-8cee-4ca7-9a5e-e459ceaff9a2",
                  "field_id": "25f859af-8cee-4ca7-9a5e-e459ceaff9a2"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "b7485e0e-c6da-4e98-8979-dd732bef9e61",
                  "field_id": "b7485e0e-c6da-4e98-8979-dd732bef9e61"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "d146b8f0-50d2-4243-86e3-357ba3781831",
                  "field_id": "d146b8f0-50d2-4243-86e3-357ba3781831"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "d6e28e04-bc24-4184-81cc-8d58713da433",
                  "field_id": "d6e28e04-bc24-4184-81cc-8d58713da433"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "0c6f1c3b-fe52-40d5-9e46-7e75b6989b8c",
                  "field_id": "0c6f1c3b-fe52-40d5-9e46-7e75b6989b8c"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "164d7fa3-b165-4458-82ca-e0a5c29752ce",
                  "field_id": "164d7fa3-b165-4458-82ca-e0a5c29752ce"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "3dc0a933-46a0-4829-bd9c-592460b58509",
                  "field_id": "3dc0a933-46a0-4829-bd9c-592460b58509"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "be190617-1ef2-41be-8abc-0d2482669fc9",
                  "field_id": "be190617-1ef2-41be-8abc-0d2482669fc9"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "86fd63d4-bb60-41f4-a860-315ac1a89477",
                  "field_id": "86fd63d4-bb60-41f4-a860-315ac1a89477"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "c2701e15-c2e3-4750-8416-9bffee8db4a8",
                  "field_id": "c2701e15-c2e3-4750-8416-9bffee8db4a8"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "AUTO",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "props": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "form_id": "1daf94f2-bb0d-4590-a8c3-9755a8124a55",
                  "field_id": "1daf94f2-bb0d-4590-a8c3-9755a8124a55"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
