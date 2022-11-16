import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { RouterModule, Routes } from '@angular/router';
import { TableauModule } from 'ngx-tableau';

import { AppComponent } from './app.component';
import { DatabaseComponent } from './database/database.component';
import { MachineLearningComponent } from './machine-learning/machine-learning.component';
import { ResultsComponent } from './results/results.component';
import { IntroductionComponent } from './introduction/introduction.component';

const routes: Routes = [
  { path: '', component: IntroductionComponent },
  { path: 'introduction', component: IntroductionComponent },
  { path: 'database', component: DatabaseComponent },
  { path: 'machine-learning', component: MachineLearningComponent },
  { path: 'results', component: ResultsComponent }
]

@NgModule({
  declarations: [
    AppComponent,
    DatabaseComponent,
    MachineLearningComponent,
    ResultsComponent,
    IntroductionComponent,
  ],
  imports: [
    BrowserModule,
    RouterModule.forRoot(routes),
    RouterModule,
    TableauModule
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
