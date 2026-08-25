{
  "id": "Screen6_ReportPreparation-taskform",
  "name": "Screen6_ReportPreparation-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen6_ReportPreparation_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "b63cb36a-74ca-4022-9471-7b20ff46b42b",
      "name": "calculatedResults",
      "label": "Calculated Results (Screen 5)",
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
      "id": "0b0f318f-c1e9-422a-ba55-9f1de6219b57",
      "name": "excelFilePath",
      "label": "Download Excel Path",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "excelFilePath",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    },
    {
      "id": "da35d1ad-1aa4-45cf-aa68-6b5cb7a594a2",
      "name": "narrativeReport",
      "label": "Narrative Report",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "narrativeReport",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "placeHolder": "Write the narrative report / explanation for the results",
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
                  "form_id": "b63cb36a-74ca-4022-9471-7b20ff46b42b",
                  "field_id": "b63cb36a-74ca-4022-9471-7b20ff46b42b"
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
                  "form_id": "0b0f318f-c1e9-422a-ba55-9f1de6219b57",
                  "field_id": "0b0f318f-c1e9-422a-ba55-9f1de6219b57"
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
                  "form_id": "da35d1ad-1aa4-45cf-aa68-6b5cb7a594a2",
                  "field_id": "da35d1ad-1aa4-45cf-aa68-6b5cb7a594a2"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
