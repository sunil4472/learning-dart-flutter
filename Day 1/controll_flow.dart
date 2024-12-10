/*

void main() {
  int marks = 45;

  if (marks >= 90) {
    print('Grade: A+');
  } else if (marks >= 80) {
    print('Grade: A');
  } else if (marks >= 70) {
    print('Grade: B');
  } else {
    print('Grade: F');
  }
}

/* loop */

void main() {
  for (int i = 1; i <= 50; i++) {
    print('subscriber $i');
  }
}

void main() {
  int count = 1;

  while (count <= 5) {
    print('Like Count: $count');
    count++;
  }
}

void main() {
  int count = 1;

  do {
    print('viewers: $count');
    count++;
  } while (count <= 5);
}

/* break & continue*/

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Breaking at $i');
      break; // Exit the loop
    }
    print('looping $i');
  }
}
*/
void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping $i');
      continue; // Skip the rest of the loop for this iteration
    }
    print('looping $i');
  }
}
