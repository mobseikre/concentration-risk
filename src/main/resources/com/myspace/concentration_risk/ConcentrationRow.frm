{
  "id": "ConcentrationRow",
  "name": "ConcentrationRow",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.ConcentrationRow",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "b84abd80-f617-43c1-a240-0e7ec108c463",
      "name": "companyName",
      "label": "Company Name",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "companyName",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition",
      "placeHolder": "\u0627\u0633\u0645 \u0627\u0644\u0634\u0631\u0643\u0629",
      "maxLength": 255
    },
    {
      "id": "e2f33d86-06a8-460c-b3df-6ee179ffa683",
      "name": "companyField",
      "label": "Company Field",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "companyField",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "placeHolder": "\u0646\u0648\u0639 \u0627\u0644\u0646\u0634\u0627\u0637",
      "defaultValue": "",
      "dataProvider": "",
      "options": [
        {
          "value": "Industry",
          "text": "Industry",
          "default": false
        },
        {
          "value": "Services",
          "text": "Services",
          "default": false
        },
        {
          "value": "Trade",
          "text": "Trade",
          "default": false
        },
        {
          "value": "Construction",
          "text": "Construction",
          "default": false
        },
        {
          "value": "Agriculture",
          "text": "Agriculture",
          "default": false
        },
        {
          "value": "Transport",
          "text": "Transport",
          "default": false
        },
        {
          "value": "Telecom",
          "text": "Telecom",
          "default": false
        }
      ]
    },
    {
      "id": "4b61744a-bdf5-45cd-b128-367b889a9ee2",
      "name": "geographicalConcentration",
      "label": "Geographical Concentration",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "geographicalConcentration",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "placeHolder": "\u0627\u0644\u062a\u0631\u0643\u0632 \u0627\u0644\u062c\u063a\u0631\u0627\u0641\u064a",
      "defaultValue": "",
      "dataProvider": "",
      "options": [
        {
          "value": "Tripoli",
          "text": "Tripoli",
          "default": false
        },
        {
          "value": "Benghazi",
          "text": "Benghazi",
          "default": false
        },
        {
          "value": "Misrata",
          "text": "Misrata",
          "default": false
        },
        {
          "value": "Zawiya",
          "text": "Zawiya",
          "default": false
        }
      ]
    },
    {
      "id": "474187fc-e276-46f7-af51-e85f74530478",
      "name": "valueGiven",
      "label": "Value Given",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "valueGiven",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition",
      "placeHolder": "\u0627\u0644\u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0645\u0646\u0648\u062d\u0629"
    },
    {
      "id": "a068b800-7625-4ce7-9098-018cc297925d",
      "name": "givenDate",
      "label": "Given Date",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "givenDate",
      "standaloneClassName": "java.util.Date",
      "code": "DatePicker",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition",
      "placeHolder": "\u062a\u0627\u0631\u064a\u062e \u0627\u0644\u0645\u0646\u062d",
      "showTime": false
    },
    {
      "id": "b61cd552-7a66-40f5-ae1a-09c2c4c7cc49",
      "name": "creditType",
      "label": "Credit Type",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "creditType",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "placeHolder": "\u0646\u0648\u0639 \u0627\u0644\u062a\u0645\u0648\u064a\u0644 \u0627\u0644\u0645\u0645\u0646\u0648\u062d",
      "defaultValue": "",
      "dataProvider": "",
      "options": [
        {
          "value": "Term Loan",
          "text": "Term Loan",
          "default": false
        },
        {
          "value": "Overdraft",
          "text": "Overdraft",
          "default": false
        },
        {
          "value": "Revolving",
          "text": "Revolving",
          "default": false
        },
        {
          "value": "Murabaha",
          "text": "Murabaha",
          "default": false
        },
        {
          "value": "Ijara",
          "text": "Ijara",
          "default": false
        },
        {
          "value": "Musharaka",
          "text": "Musharaka",
          "default": false
        }
      ]
    },
    {
      "id": "5ee48231-ec6c-4f07-96a7-d0b455375718",
      "name": "balanceDue",
      "label": "Balance Due",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "balanceDue",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition",
      "placeHolder": "\u0627\u0644\u0631\u0635\u064a\u062f \u0627\u0644\u0642\u0627\u0626\u0645"
    },
    {
      "id": "003ba976-8ebc-4b12-9ef7-3afd8e8f1ab5",
      "name": "adjustedValue",
      "label": "Adjusted Value",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "adjustedValue",
      "standaloneClassName": "java.lang.Double",
      "code": "DecimalBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition",
      "placeHolder": "\u0627\u0644\u0642\u064a\u0645\u0629 \u0627\u0644\u0645\u0639\u062f\u0644\u0629"
    },
    {
      "id": "9c19d5b2-b94e-4e3a-b59e-4a8d1e4a8dbc",
      "name": "hidden",
      "label": "Hide (\u062d\u062c\u0628)",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "hidden",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
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
                  "form_id": "b84abd80-f617-43c1-a240-0e7ec108c463",
                  "field_id": "b84abd80-f617-43c1-a240-0e7ec108c463"
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
                  "form_id": "e2f33d86-06a8-460c-b3df-6ee179ffa683",
                  "field_id": "e2f33d86-06a8-460c-b3df-6ee179ffa683"
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
                  "form_id": "4b61744a-bdf5-45cd-b128-367b889a9ee2",
                  "field_id": "4b61744a-bdf5-45cd-b128-367b889a9ee2"
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
                  "form_id": "474187fc-e276-46f7-af51-e85f74530478",
                  "field_id": "474187fc-e276-46f7-af51-e85f74530478"
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
                  "form_id": "a068b800-7625-4ce7-9098-018cc297925d",
                  "field_id": "a068b800-7625-4ce7-9098-018cc297925d"
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
                  "form_id": "b61cd552-7a66-40f5-ae1a-09c2c4c7cc49",
                  "field_id": "b61cd552-7a66-40f5-ae1a-09c2c4c7cc49"
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
                  "form_id": "5ee48231-ec6c-4f07-96a7-d0b455375718",
                  "field_id": "5ee48231-ec6c-4f07-96a7-d0b455375718"
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
                  "form_id": "003ba976-8ebc-4b12-9ef7-3afd8e8f1ab5",
                  "field_id": "003ba976-8ebc-4b12-9ef7-3afd8e8f1ab5"
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
                  "form_id": "9c19d5b2-b94e-4e3a-b59e-4a8d1e4a8dbc",
                  "field_id": "9c19d5b2-b94e-4e3a-b59e-4a8d1e4a8dbc"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
