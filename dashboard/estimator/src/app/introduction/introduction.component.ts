import { Component } from '@angular/core';

@Component({
  selector: 'app-introduction',
  templateUrl: './introduction.component.html',
  styleUrls: ['./introduction.component.scss']
})
export class IntroductionComponent {
  topics = [
    {
      title: `What's the Need`,
      description: `- The supply chain industry utilizes a hot sheet (a list of materials and their prices generated once a quarter) to price their materials. 
      - Rise of inflation, ”hot sheets” need to be generated the day the estimate is created. 
      - Increase in pricing frequency leads to excessive hours spent scouring the net searching for current material prices.`,
      imageUrl: './assets/project_photos/Slide2.png'
    },
    {
      title: 'Goal: Save on Time and Money by Creating a Predictive and Automated System',
      description: `Live HTML/website powered by APIs to search prices of electrical material suppliers. 
      Generate a  website that is updated daily with current material prices.
      Algorithm will choose the cheapest priced items of the day to populate the table. 
      ML to predict price fluctuation to determine when material costs increase or decrease. 
      `,
      imageUrl: './assets/project_photos/Slide2.png'
    }
  ]

}
