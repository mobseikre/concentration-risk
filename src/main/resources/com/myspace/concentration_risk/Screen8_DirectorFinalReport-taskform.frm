{
  "id": "Screen8_DirectorFinalReport-taskform",
  "name": "Screen8_DirectorFinalReport-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen8_DirectorFinalReport_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "a2398e9e-9018-4a5d-a62e-fd8c25fd2f36",
      "name": "calculatedResults",
      "label": "Final Report (view only)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "calculatedResults",
      "standaloneClassName": "com.myspace.concentration_risk.CalculatedResults",
      "code": "SubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.subForm.definition.SubFormFieldDefinition",
      "nestedForm": "CalculatedResults"
    },
    {
      "id": "fe30d432-ecf3-4cdb-905e-19025d5534c2",
      "name": "narrativeReport",
      "label": "Narrative Report",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "narrativeReport",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "rows": 4,
      "maxLength": 2000
    },
    {
      "id": "b3042490-19d3-483e-932f-a8de667f076a",
      "name": "directorStatement",
      "label": "Director Final Statement",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "directorStatement",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "placeHolder": "Mandatory official statement displayed in the archived report",
      "rows": 4,
      "maxLength": 2000
    },
    {
      "id": "41a2ff86-6608-4439-9883-5f001c680c5c",
      "name": "directorDecision",
      "label": "Director Decision",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "directorDecision",
      "standaloneClassName": "java.lang.String",
      "code": "RadioGroup",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition",
      "options": [
        {
          "value": "Approved",
          "text": "Approve",
          "default": false
        },
        {
          "value": "ReturnToSender",
          "text": "Return to Sender",
          "default": false
        }
      ],
      "inline": false
    },
    {
      "id": "c030c9c3-026a-4140-adce-30b876ac8251",
      "name": "returnReason",
      "label": "Return Reason (mandatory when returning)",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "returnReason",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "placeHolder": "Please provide a reason before returning the submission",
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
                  "form_id": "a2398e9e-9018-4a5d-a62e-fd8c25fd2f36",
                  "field_id": "a2398e9e-9018-4a5d-a62e-fd8c25fd2f36"
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
                  "form_id": "fe30d432-ecf3-4cdb-905e-19025d5534c2",
                  "field_id": "fe30d432-ecf3-4cdb-905e-19025d5534c2"
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
                  "form_id": "b3042490-19d3-483e-932f-a8de667f076a",
                  "field_id": "b3042490-19d3-483e-932f-a8de667f076a"
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
                  "form_id": "41a2ff86-6608-4439-9883-5f001c680c5c",
                  "field_id": "41a2ff86-6608-4439-9883-5f001c680c5c"
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
                  "form_id": "c030c9c3-026a-4140-adce-30b876ac8251",
                  "field_id": "c030c9c3-026a-4140-adce-30b876ac8251"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
