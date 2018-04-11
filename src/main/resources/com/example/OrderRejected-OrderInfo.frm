{"id":"74205194-c634-4b75-a02b-36e982b360ac","name":"OrderRejected-OrderInfo","model":{"source":"INTERNAL","className":"com.example.OrderInfo","name":"OrderInfo","properties":[{"name":"orderId","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"order id"},{"name":"field-placeHolder","value":"order id"}]}},{"name":"item","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"item name"},{"name":"field-placeHolder","value":"item name"}]}},{"name":"category","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"category"},{"name":"field-placeHolder","value":"category"}]}},{"name":"urgency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"urgency"},{"name":"field-placeHolder","value":"urgency"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"price"},{"name":"field-placeHolder","value":"price"}]}},{"name":"managerApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"approved"},{"name":"field-placeHolder","value":"approved"}]}},{"name":"rejectionReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"rejection reason"},{"name":"field-placeHolder","value":"rejection reason"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"order id","maxLength":100,"id":"field_7008","name":"orderId","label":"order id","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"orderId","standaloneClassName":"long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"item name","id":"field_625","name":"item","label":"item name","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"item","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"category","id":"field_8464","name":"category","label":"category","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"category","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"urgency","id":"field_74512","name":"urgency","label":"urgency","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"urgency","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"order rejected for the following reason","id":"field_229","name":"rejectionReason","label":"order rejected for the following reason","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"rejectionReason","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7008","form_id":"74205194-c634-4b75-a02b-36e982b360ac"}}]},{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_625","form_id":"74205194-c634-4b75-a02b-36e982b360ac"}}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_74512","form_id":"74205194-c634-4b75-a02b-36e982b360ac"}}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8464","form_id":"74205194-c634-4b75-a02b-36e982b360ac"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_229","form_id":"74205194-c634-4b75-a02b-36e982b360ac"}}]}]}]}}