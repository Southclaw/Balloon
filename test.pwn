// generated by "sampctl package generate"

#include "balloon.inc"

#include <test-boilerplate>

main() {
	new balloonid = CreateBalloon(
		0.0, 0.0, 4.0, 0.0,
		50.0, 50.0, 0.0, 0.0
	);

	printf("balloon %d created", balloonid);
}
