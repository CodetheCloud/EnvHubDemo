/* eslint-disable no-console */
import { LightningElement , track} from 'lwc';

export default class MyComponent extends LightningElement {
    @track greeting = 'world';


    handleNameChange(event){
        this.greeting = event.target.value;
        console.log('greeting onNamechange = '+ this.greeting);

    }
}