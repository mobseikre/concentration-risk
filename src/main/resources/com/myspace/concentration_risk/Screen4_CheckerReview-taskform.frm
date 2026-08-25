{
  "id": "Screen4_CheckerReview-taskform",
  "name": "Screen4_CheckerReview-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen4_CheckerReview_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "0c2721c1-3d44-47d8-bc6d-83ebc85c6d98",
      "name": "adjustedData",
      "label": "Submitted Data (view only)",
      "required": false,
      "readOnly": true,
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
          "property": "companyField",
          "label": "Field"
        },
        {
          "property": "geographicalConcentration",
          "label": "Geo"
        },
        {
          "property": "valueGiven",
          "label": "Value"
        },
        {
          "property": "creditType",
          "label": "Credit Type"
        },
        {
          "property": "balanceDue",
          "label": "Balance"
        },
        {
          "property": "adjustedValue",
          "label": "Adjusted"
        },
        {
          "property": "hidden",
          "label": "Hidden"
        }
      ]
    },
    {
      "id": "89ccd3b2-b9c3-46d5-b0a1-748f5d9cfdbd",
      "name": "checkerDecision",
      "label": "Checker Decision",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "checkerDecision",
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
      "id": "f4e6548f-72d0-43b0-84f5-f80674ba26fd",
      "name": "checkerComment",
      "label": "Comment (mandatory when returning)",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "checkerComment",
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
                  "form_id": "0c2721c1-3d44-47d8-bc6d-83ebc85c6d98",
                  "field_id": "0c2721c1-3d44-47d8-bc6d-83ebc85c6d98"
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
                  "form_id": "89ccd3b2-b9c3-46d5-b0a1-748f5d9cfdbd",
                  "field_id": "89ccd3b2-b9c3-46d5-b0a1-748f5d9cfdbd"
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
                  "form_id": "f4e6548f-72d0-43b0-84f5-f80674ba26fd",
                  "field_id": "f4e6548f-72d0-43b0-84f5-f80674ba26fd"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
