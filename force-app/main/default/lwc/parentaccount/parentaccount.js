import { LightningElement } from 'lwc';

 

export default class Parentaccount extends LightningElement {

    searches=[];

    handleresult(event){

        console.log("parent",event.detail)
        alert('Called from Child');
        this.searches=[];

        event.detail.forEach(x => {
        this.searches.push({ name: x.Name, id: x.Id})
        });

    }

}