import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SimpleSceneComponent } from './simple-scene.component';

describe('SimpleSceneComponent', () => {
  let component: SimpleSceneComponent;
  let fixture: ComponentFixture<SimpleSceneComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SimpleSceneComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SimpleSceneComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should be created', () => {
    expect(component).toBeTruthy();
  });
});
