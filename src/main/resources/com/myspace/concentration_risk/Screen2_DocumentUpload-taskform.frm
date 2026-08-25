{
  "id": "Screen2_DocumentUpload-taskform",
  "name": "Screen2_DocumentUpload-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen2_DocumentUpload_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "0d423df4-b243-4ce6-bab0-375127099372",
      "name": "requirementType",
      "label": "Selected Requirement",
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
      "id": "540ae0a9-105e-4902-82a3-afe2fbe0a0c7",
      "name": "commercialLoansDoc",
      "label": "Commercial loans Excel (\u0627\u0644\u0642\u0631\u0648\u0636 \u0627\u0644\u062a\u062c\u0627\u0631\u064a\u0629)",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "commercialLoansDoc",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "a3c1ff55-4aa4-4554-8db4-2ca28c971dbf",
      "name": "overdraftDoc",
      "label": "Overdraft Excel (\u0627\u0644\u0633\u062d\u0628 \u0639\u0644\u0649 \u0627\u0644\u0645\u0643\u0634\u0648\u0641)",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "overdraftDoc",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "1199b624-be65-402a-90e5-bbc7e3d0a36d",
      "name": "specialFinancingDoc",
      "label": "Special Financing Excel (\u0628\u064a\u0627\u0646 \u062e\u0627\u0635 \u0628\u0627\u0644\u062a\u0645\u0648\u064a\u0644\u0627\u062a)",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "specialFinancingDoc",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
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
                  "form_id": "0d423df4-b243-4ce6-bab0-375127099372",
                  "field_id": "0d423df4-b243-4ce6-bab0-375127099372"
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
                  "form_id": "540ae0a9-105e-4902-82a3-afe2fbe0a0c7",
                  "field_id": "540ae0a9-105e-4902-82a3-afe2fbe0a0c7"
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
                  "form_id": "a3c1ff55-4aa4-4554-8db4-2ca28c971dbf",
                  "field_id": "a3c1ff55-4aa4-4554-8db4-2ca28c971dbf"
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
                  "form_id": "1199b624-be65-402a-90e5-bbc7e3d0a36d",
                  "field_id": "1199b624-be65-402a-90e5-bbc7e3d0a36d"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
