import CoreGraphics

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let segments = [
            Segment(
                line:    CGPoint(x: 0.60, y: 0.05),
                curve:   CGPoint(x: 0.40, y: 0.05),
                control: CGPoint(x: 0.50, y: 0.00)
            ),
            Segment(
                line:    CGPoint(x: 0.05, y: 0.25 ),
                curve:   CGPoint(x: 0.00, y: 0.35 ),
                control: CGPoint(x: 0.00, y: 0.30 )
            ),
            Segment(
                line:    CGPoint(x: 0.00, y: 0.65 ),
                curve:   CGPoint(x: 0.05, y: 0.75 ),
                control: CGPoint(x: 0.00, y: 0.70 )
            ),
            Segment(
                line:    CGPoint(x: 0.40, y: 0.95),
                curve:   CGPoint(x: 0.60, y: 0.95),
                control: CGPoint(x: 0.50, y: 1.00)
            ),
            Segment(
                line:    CGPoint(x: 0.95, y: 0.75 ),
                curve:   CGPoint(x: 1.00, y: 0.65 ),
                control: CGPoint(x: 1.00, y: 0.70 )
            ),
            Segment(
                line:    CGPoint(x: 1.00, y: 0.35 ),
                curve:   CGPoint(x: 0.95, y: 0.25 ),
                control: CGPoint(x: 1.00, y: 0.30 )
            )
        ]
    
    
}
