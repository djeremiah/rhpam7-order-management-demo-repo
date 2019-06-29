{"id":"d79445a6-7c18-4ff7-a85b-700b2426f53a","name":"RequestOffer-SupplierInfo","model":{"source":"INTERNAL","className":"com.example.SupplierInfo","name":"SupplierInfo","properties":[{"name":"user","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"user"},{"name":"field-placeHolder","value":"user"}]}},{"name":"offer","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"best offer"},{"name":"field-placeHolder","value":"best offer"}]}},{"name":"deliveryDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"delivery date"},{"name":"field-placeHolder","value":"delivery date"}]}},{"name":"selected","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"selected"},{"name":"field-placeHolder","value":"selected"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"user","id":"field_0238","name":"user","label":"user name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Insert the user name of the supplier to be involved","binding":"user","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0238","form_id":"d79445a6-7c18-4ff7-a85b-700b2426f53a"}}]}]}]}}