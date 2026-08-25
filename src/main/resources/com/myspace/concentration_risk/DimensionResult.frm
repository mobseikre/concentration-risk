{
  "id": "DimensionResult",
  "name": "DimensionResult",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.DimensionResult",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "bb5b9bf4-9579-4725-b8ba-56d8a391c0e5",
      "name": "name",
      "label": "Name (\u0627\u0633\u0645 \u0627\u0644\u0642\u0637\u0627\u0639)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "name",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "maxLength": 255
    },
    {
      "id": "daca6fda-daf4-4777-a9d2-28d0390bb3f4",
      "name": "balance",
      "label": "Balance (\u0627\u0644\u0631\u0635\u064a\u062f)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "balance",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "0c92c241-7ec1-49df-93ed-4cf9cf3c630d",
      "name": "relativeWeight",
      "label": "Relative Weight (\u0627\u0644\u0648\u0632\u0646 \u0627\u0644\u0646\u0633\u0628\u064a)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "relativeWeight",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
    },
    {
      "id": "bc483e6e-3800-4855-aa0e-0d8e585f1ff5",
      "name": "weightSquared",
      "label": "Weight Squared (\u0645\u0631\u0628\u0639 \u0627\u0644\u0648\u0632\u0646 \u0627\u0644\u0646\u0633\u0628\u064a)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "binding": "weightSquared",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"
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
                  "form_id": "bb5b9bf4-9579-4725-b8ba-56d8a391c0e5",
                  "field_id": "bb5b9bf4-9579-4725-b8ba-56d8a391c0e5"
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
                  "form_id": "daca6fda-daf4-4777-a9d2-28d0390bb3f4",
                  "field_id": "daca6fda-daf4-4777-a9d2-28d0390bb3f4"
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
                  "form_id": "0c92c241-7ec1-49df-93ed-4cf9cf3c630d",
                  "field_id": "0c92c241-7ec1-49df-93ed-4cf9cf3c630d"
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
                  "form_id": "bc483e6e-3800-4855-aa0e-0d8e585f1ff5",
                  "field_id": "bc483e6e-3800-4855-aa0e-0d8e585f1ff5"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
