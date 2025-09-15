import { TimerView } from '../views/TimerView';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    RelativeContainer() {
      TimerView()
    }
    .height('100%')
    .width('100%')
  }
}