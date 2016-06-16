//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}
- (IBAction)threeOfSpadesButton:(id)sender {

    [self setLabelToCardValueWithCard:self.threeOfSpades];
    
}

- (IBAction)fourOfClubsButton:(id)sender {
   [self setLabelToCardValueWithCard:self.fourOfClubs];
}

- (IBAction)eightOfDiamondsButton:(id)sender {
    [self setLabelToCardValueWithCard:self.eightOfDiamonds];
}

- (IBAction)tenOfHeartsButton:(id)sender {
    [self setLabelToCardValueWithCard:self.tenOfHearts];
    
}

-(void)setLabelToCardValueWithCard:(FISCard *)card{
    
    self.topLeftLabel.text = card.cardLabel ;
    self.middleLabel.text = card.cardLabel;
    self.bottomRightLabel.text = card.cardLabel;
}

@end
