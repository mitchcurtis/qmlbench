import QtQuick 2.0
import QmlBench 1.0

// Tests the creation of rectangles with *NO* alpha channel.
// Compare with delegates_blendedrect.
CreationBenchmark {
    id: root;
    count: 50;
    staticCount: 2500;
    delegate: Rectangle {
        x: Math.random() * (root.width - width)
        y: Math.random() * (root.height - height)
        width: 30
        height: 15
        color: "steelblue"
    }
}
