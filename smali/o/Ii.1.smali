.class public final Lo/Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateDiscountActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 92
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object p0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/grouped.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 27076
    .line 28000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 27076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 92
    move-object p0, p1

    .line 29000
    new-instance v1, Lo/Im;

    invoke-direct {v1, p0}, Lo/Im;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 92
    move-object p0, v0

    .line 29590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method static synthetic ˊ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 92
    return-object p0
.end method

.method static synthetic ˋ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object p0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 24076
    .line 25000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 24076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 93
    move-object p0, p1

    .line 26000
    new-instance v1, Lo/In;

    invoke-direct {v1, p0}, Lo/In;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 93
    move-object p0, v0

    .line 26590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method static synthetic ˎ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 91
    return-object p0
.end method

.method static synthetic ˎ(Lo/Ii;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v1, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v1, v1, Lpl/diliu/ui/rate/RateDiscountActivity;->rootView:Landroid/view/View;

    iget-object v2, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    const v3, 0x7f0901e0

    invoke-virtual {v2, v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)V
    .locals 4

    .line 97
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    .line 21065
    iget v0, v0, Lo/Lw;->ˊ:F

    .line 98
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentType;->Positive:Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-static {v0, v1}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˏ(Lpl/diliu/ui/rate/RateDiscountActivity;Lpl/diliu/data/api/model/Comment$CommentType;)Lpl/diliu/data/api/model/Comment$CommentType;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    sget-object v1, Lpl/diliu/data/api/model/Comment$CommentType;->Negative:Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-static {v0, v1}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˏ(Lpl/diliu/ui/rate/RateDiscountActivity;Lpl/diliu/data/api/model/Comment$CommentType;)Lpl/diliu/data/api/model/Comment$CommentType;

    .line 103
    :goto_0
    new-instance v2, Lo/qY$if;

    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˎ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/qY$if;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getStarRate()F

    move-result v3

    .line 21080
    iput v3, v2, Lo/qY$if;->ˏ:F

    .line 104
    .line 105
    .line 21081
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getTotalRateCount()I

    move-result v3

    .line 21085
    iput v3, v2, Lo/qY$if;->ˎ:I

    .line 105
    .line 21086
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    .line 22065
    iget v0, v0, Lo/Lw;->ˊ:F

    .line 106
    invoke-static {v0}, Lpl/diliu/data/api/model/UserStarRate;->fromScore(F)Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v3

    .line 22115
    iput-object v3, v2, Lo/qY$if;->ʽ:Lpl/diliu/data/api/model/UserStarRate;

    .line 106
    .line 107
    .line 22116
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getOneStarCount()I

    move-result v3

    .line 23090
    iput v3, v2, Lo/qY$if;->ॱ:I

    .line 107
    .line 108
    .line 23091
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getTwoStarCount()I

    move-result v3

    .line 23095
    iput v3, v2, Lo/qY$if;->ˊ:I

    .line 108
    .line 109
    .line 23096
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getThreeStarCount()I

    move-result v3

    .line 23100
    iput v3, v2, Lo/qY$if;->ˊॱ:I

    .line 109
    .line 110
    .line 23101
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getFourStarCount()I

    move-result v3

    .line 23105
    iput v3, v2, Lo/qY$if;->ʻ:I

    .line 110
    .line 111
    .line 23106
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRateOutput;->getFiveStarCount()I

    move-result v3

    .line 23110
    iput v3, v2, Lo/qY$if;->ʼ:I

    .line 23120
    new-instance p1, Lo/qY;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lo/qY;-><init>(Lo/qY$if;B)V

    .line 112
    .line 113
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->rxBus:Lo/rb;

    .line 24019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p1}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˏ(Lpl/diliu/ui/rate/RateDiscountActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˋ(Lpl/diliu/ui/rate/RateDiscountActivity;)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->finish()V

    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "postDiscountRate error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic ॱ(Lo/Ii;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object p0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->goodieCache:Lo/oy;

    const-string v1, "api/comments"

    .line 30069
    .line 31000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 30069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 91
    move-object p0, p1

    .line 32000
    new-instance v1, Lo/Ik;

    invoke-direct {v1, p0}, Lo/Ik;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 91
    move-object p0, v0

    .line 32590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method static synthetic ॱ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v0, v0, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v1, v1, Lpl/diliu/ui/rate/RateDiscountActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountRateInput;

    iget-object v3, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-static {v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˎ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/Ii;->ˊ:Lpl/diliu/ui/rate/RateDiscountActivity;

    iget-object v4, v4, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    .line 11065
    iget v4, v4, Lo/Lw;->ˊ:F

    .line 90
    invoke-static {v4}, Lpl/diliu/data/api/model/UserStarRate;->fromScore(F)Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/DiscountRateInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/UserStarRate;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountRate(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz;

    move-result-object v1

    move-object p1, p0

    .line 12000
    new-instance v5, Lo/Ih;

    invoke-direct {v5, p1}, Lo/Ih;-><init>(Lo/Ii;)V

    .line 91
    .line 12789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 12790
    check-cast p1, Lo/PL;

    .line 13228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12790
    goto :goto_0

    .line 13590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 91
    :goto_0
    move-object p1, p0

    .line 14000
    new-instance v5, Lo/Ig;

    invoke-direct {v5, p1}, Lo/Ig;-><init>(Lo/Ii;)V

    .line 92
    .line 14789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 14790
    check-cast p1, Lo/PL;

    .line 15228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14790
    goto :goto_1

    .line 15590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 92
    :goto_1
    move-object p1, p0

    .line 16000
    new-instance v5, Lo/Ij;

    invoke-direct {v5, p1}, Lo/Ij;-><init>(Lo/Ii;)V

    .line 93
    .line 16789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 16790
    check-cast p1, Lo/PL;

    .line 17228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 16790
    goto :goto_2

    .line 17590
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p1

    .line 94
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 18344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 18345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_3

    .line 18347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 95
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 18673
    sget v6, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 18779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 18781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 19251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 95
    :goto_4
    move-object p1, p0

    .line 20000
    new-instance v2, Lo/Io;

    invoke-direct {v2, p1}, Lo/Io;-><init>(Lo/Ii;)V

    .line 95
    move-object p1, p0

    .line 21000
    new-instance v3, Lo/Il;

    invoke-direct {v3, p1}, Lo/Il;-><init>(Lo/Ii;)V

    .line 96
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 123
    return-void
.end method
