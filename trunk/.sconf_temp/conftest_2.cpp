
#include <Inventor/Qt/SoQt.h>
#include <Inventor/Qt/viewers/SoQtExaminerViewer.h>
#include <Inventor/nodes/SoCube.h>

int main(int argc, char **argv){
	QWidget * mainwin = SoQt::init(argv[0]);
	SoCube * cube = new SoCube;
   return 0;
}
