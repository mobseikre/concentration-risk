{
  "id": "Screen1_RequirementSelection-taskform",
  "name": "Screen1_RequirementSelection-taskform",
  "model": {
    "name": "model",
    "className": "com.myspace.concentration_risk.Screen1_RequirementSelection_TaskInputOutput",
    "type": "org.kie.workbench.common.forms.model.impl.PortableJavaModel"
  },
  "fields": [
    {
      "id": "2bc09545-ee82-496d-a724-db744f863211",
      "name": "requirementType",
      "label": "Select Requirement",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "requirementType",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "placeHolder": "Concentration - Credit Risk",
      "defaultValue": "",
      "dataProvider": "",
      "options": [
        {
          "value": "Commercial loans",
          "text": "Commercial loans",
          "default": false
        },
        {
          "value": "Overdraft",
          "text": "Overdraft",
          "default": false
        },
        {
          "value": "Outstanding and repaid financing granted to companies",
          "text": "Outstanding and repaid financing granted to companies",
          "default": false
        }
      ]
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
                  "form_id": "2bc09545-ee82-496d-a724-db744f863211",
                  "field_id": "2bc09545-ee82-496d-a724-db744f863211"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}
