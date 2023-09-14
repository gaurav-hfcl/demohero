({
	// Your renderer method overrides go here
    render:function(hpt,evt){
        var r = this.superRender();
        alert('From Render Method-->');
        return r;
    },
    afterRender:function(hpt,evt){
        var r = this.superAfterRender();
        alert('From After Render Method-->');
        return r;
    },
    rerender:function(hpt,evt){
        var r = this.superRerender();
        alert('From Rerender Method-->');
        return r;
    },
    unrender:function(hpt,evt){
        var r = this.superUnrender();
        alert('From Unrender Method-->');
        return r;
    }
})