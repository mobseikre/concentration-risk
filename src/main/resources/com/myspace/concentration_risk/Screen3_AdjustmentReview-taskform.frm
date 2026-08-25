{
  "id": "Screen3_AdjustmentReview-taskform",
  "name": "Screen3_AdjustmentReview-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen3_AdjustmentReview_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "9961f7c8-fc04-4d5f-aec9-03a37d69621c",
      "name": "concentrationData",
      "label": "Original Data (from Screen 2)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "concentrationData",
      "standaloneClassName": "java.util.List",
      "code": "MultipleSubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.multipleSubForm.definition.MultipleSubFormFieldDefinition",
      "creationForm": "ConcentrationRow",
      "editionForm": "ConcentrationRow",
      "columnMetas": [
        {
          "property": "companyName",
          "label": "Company"
        },
        {
          "property": "companyField",
          "label": "Field"
        },
        {
          "property": "balanceDue",
          "label": "Balance"
        },
        {
          "property": "creditType",
          "label": "Credit Type"
        }
      ]
    },
    {
      "id": "3a320c38-f163-4576-b242-e6f84d6998f3",
      "name": "adjustedData",
      "label": "Adjustments & Row Management",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "adjustedData",
      "standaloneClassName": "java.util.List",
      "code": "MultipleSubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.multipleSubForm.definition.MultipleSubFormFieldDefinition",
      "creationForm": "ConcentrationRow",
      "editionForm": "ConcentrationRow",
      "columnMetas": [
        {
          "property": "companyName",
          "label": "Company"
        },
        {
          "property": "adjustedValue",
          "label": "Adjusted"
        },
        {
          "property": "hidden",
          "label": "Hidden"
        },
        {
          "property": "creditType",
          "label": "Credit Type"
        }
      ]
    },
    {
      "id": "041657ef-e210-46ed-a513-dfdddd3b7997",
      "name": "checkerComment",
      "label": "Checker Return Comment",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "checkerComment",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "rows": 4,
      "maxLength": 2000
    },
    {
      "id": "03a2a918-3fb7-426a-96a1-807c81cbe9df",
      "name": "finalCheckerComment",
      "label": "Final Checker Return Comment",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "finalCheckerComment",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "rows": 4,
      "maxLength": 2000
    },
    {
      "id": "c6150de7-e99e-4e7c-b4a4-2edd09470e15",
      "name": "returnReason",
      "label": "Director Return Reason",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "returnReason",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "rows": 4,
      "maxLength": 2000
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
                  "form_id": "9961f7c8-fc04-4d5f-aec9-03a37d69621c",
                  "field_id": "9961f7c8-fc04-4d5f-aec9-03a37d69621c"
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
                  "form_id": "3a320c38-f163-4576-b242-e6f84d6998f3",
                  "field_id": "3a320c38-f163-4576-b242-e6f84d6998f3"
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
                  "form_id": "041657ef-e210-46ed-a513-dfdddd3b7997",
                  "field_id": "041657ef-e210-46ed-a513-dfdddd3b7997"
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
                  "form_id": "03a2a918-3fb7-426a-96a1-807c81cbe9df",
                  "field_id": "03a2a918-3fb7-426a-96a1-807c81cbe9df"
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
                  "form_id": "c6150de7-e99e-4e7c-b4a4-2edd09470e15",
                  "field_id": "c6150de7-e99e-4e7c-b4a4-2edd09470e15"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
