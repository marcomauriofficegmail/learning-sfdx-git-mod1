({
    doInit : function(component, event, helper) {
        var action = component.get("c.performAccessTest");
        action.setCallback(this, function (response) {
            component.set("v.userName",response);
        });
        $A.enqueueAction(action);
    }
})