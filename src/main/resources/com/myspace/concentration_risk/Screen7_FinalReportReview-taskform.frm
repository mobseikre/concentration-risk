{
  "id": "Screen7_FinalReportReview-taskform",
  "name": "Screen7_FinalReportReview-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen7_FinalReportReview_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "28fcb821-5bcc-497a-8571-0865e979d780",
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
      "id": "b7041c8c-af82-4ec7-8fe3-3b6dd8b6525c",
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
      "id": "af8c5ab5-bfab-45ab-80b2-a97d75e0adee",
      "name": "finalCheckerDecision",
      "label": "Final Checker Decision",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "finalCheckerDecision",
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
      "id": "d9045512-d877-45c2-b20a-df24e760a3eb",
      "name": "finalCheckerComment",
      "label": "Comment (mandatory when returning)",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "finalCheckerComment",
      "standaloneClassName": "java.lang.String",
      "code": "TextArea",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition",
      "placeHolder": "Please provide a reason before returning the report",
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
                  "form_id": "28fcb821-5bcc-497a-8571-0865e979d780",
                  "field_id": "28fcb821-5bcc-497a-8571-0865e979d780"
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
                  "form_id": "b7041c8c-af82-4ec7-8fe3-3b6dd8b6525c",
                  "field_id": "b7041c8c-af82-4ec7-8fe3-3b6dd8b6525c"
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
                  "form_id": "af8c5ab5-bfab-45ab-80b2-a97d75e0adee",
                  "field_id": "af8c5ab5-bfab-45ab-80b2-a97d75e0adee"
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
                  "form_id": "d9045512-d877-45c2-b20a-df24e760a3eb",
                  "field_id": "d9045512-d877-45c2-b20a-df24e760a3eb"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
