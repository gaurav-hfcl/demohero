import { LightningElement, api } from 'lwc';

 

export default class Childaccount extends LightningElement {

   @api temp = [];

 

    columns = [

    { label: 'NAME', fieldName: 'name' },

];

}