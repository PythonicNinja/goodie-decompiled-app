.class public Lpl/diliu/ui/loyalty/CardDetailsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# static fields
.field private static final ˋ:Lo/oB$iF;


# instance fields
.field barcodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardFrontIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardNumberTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lo/oB$iF;->ι:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V
    .locals 2

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpl/diliu/data/api/model/loyalty/Card;

    invoke-direct {v1, p1}, Lpl/diliu/data/api/model/loyalty/Card;-><init>(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V

    invoke-direct {p0, v0, v1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Ljava/lang/String;Lpl/diliu/data/api/model/loyalty/Card;)V

    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    .line 146
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->barcodeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Lpl/diliu/data/api/model/loyalty/Card;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardFrontIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Lpl/diliu/data/api/model/loyalty/Card;)V

    .line 175
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->mainContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 30185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 236
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 7

    .line 101
    .line 12226
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->mainContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12227
    iget-object v0, v5, Lpl/diliu/ui/loyalty/CardDetailsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12228
    iget-object v0, v5, Lpl/diliu/ui/loyalty/CardDetailsActivity;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 102
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 13182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 104
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 14182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 104
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 15182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 105
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 16182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 106
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/User$LoyaltyProgram;

    .line 107
    invoke-virtual {v6}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    move-object v4, v6

    .line 109
    goto :goto_1

    .line 111
    :cond_0
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, p1}, Lpl/diliu/data/api/GoodieService;->getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl/diliu/data/api/GoodieService;->getLoyaltyCard(Ljava/lang/String;)Lo/Nz;

    move-result-object v2

    invoke-static {}, Lo/DR;->ˎ()Lo/DR;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v5

    .line 115
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 16344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_2

    .line 16345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 16347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 116
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 16673
    sget v5, Lo/PG;->ˋ:I

    .line 16707
    .line 16778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 16779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 16781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 17251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 116
    :goto_3
    move-object v5, p0

    .line 18000
    new-instance v2, Lo/DO;

    invoke-direct {v2, v5}, Lo/DO;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 116
    move-object v5, p0

    .line 19000
    new-instance v3, Lo/DQ;

    invoke-direct {v3, v5}, Lo/DQ;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 117
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 134
    :cond_4
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->realmDatabase:Lo/oW;

    .line 19404
    move-object v4, p1

    move-object p1, v1

    .line 20000
    new-instance v1, Lo/oY;

    invoke-direct {v1, p1, v4}, Lo/oY;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 19404
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v5

    .line 138
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 20344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_6

    .line 20345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_4

    .line 20347
    :cond_6
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 139
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 20673
    sget v5, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_7

    .line 20779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_5

    .line 20781
    :cond_7
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 21251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 139
    :goto_5
    move-object v5, p0

    .line 22000
    new-instance v2, Lo/DN;

    invoke-direct {v2, v5}, Lo/DN;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 139
    move-object v5, p0

    .line 23000
    new-instance v3, Lo/DP;

    invoke-direct {v3, v5}, Lo/DP;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 140
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 148
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lpl/diliu/data/api/model/loyalty/Card;)V
    .locals 5

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/DU;

    invoke-direct {v1, p0, p2}, Lo/DU;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;)V

    .line 156
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardFrontIv:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->realmDatabase:Lo/oW;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Card;->getProgramId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    .line 23243
    move-object p1, v1

    .line 24000
    new-instance v1, Lo/ph;

    invoke-direct {v1, p1, v3, v4}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 23243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 171
    move-object p1, p0

    .line 25000
    new-instance v2, Lo/DW;

    invoke-direct {v2, p1, p2}, Lo/DW;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/Card;)V

    .line 172
    move-object p2, v2

    move-object p1, v1

    .line 25066
    sget-object v3, Lo/PC;->ˋ:Lo/PC$If;

    .line 25067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v4

    .line 25068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, p2, v3, v4}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v3, v1

    move-object p2, p1

    .line 25263
    invoke-static {v3, p2}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    .line 180
    return-void
.end method

.method private ˎ(Lpl/diliu/data/api/model/loyalty/Card;)V
    .locals 6

    .line 183
    .line 26239
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->mainContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26240
    iget-object v0, v3, Lpl/diliu/ui/loyalty/CardDetailsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26241
    iget-object v0, v3, Lpl/diliu/ui/loyalty/CardDetailsActivity;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 26242
    iget-object v0, v3, Lpl/diliu/ui/loyalty/CardDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/loyalty/CardDetailsActivity;

    sget-object v2, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˋ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 184
    const-string v3, ""

    .line 185
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 189
    rem-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_0

    if-lez v4, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardNameTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getBarcodePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/DT;

    invoke-direct {v1, p0}, Lo/DT;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 202
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->barcodeIv:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->realmDatabase:Lo/oW;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getProgramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Card;->getBarcodePath()Ljava/lang/String;

    move-result-object v4

    .line 27243
    move-object p1, v1

    .line 28000
    new-instance v1, Lo/ph;

    invoke-direct {v1, p1, v3, v4}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 27243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object p1

    .line 215
    move-object v3, p0

    .line 29000
    new-instance v1, Lo/DS;

    invoke-direct {v1, v3}, Lo/DS;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    .line 216
    move-object v3, v1

    .line 29066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 29067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 29068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 29263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 218
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/CardDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    move-object p0, v0

    const-string v1, "EXTRA_PROGRAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "EXTRA_CLICK_FROM"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Landroid/support/v4/util/Pair;)V
    .locals 5

    .line 118
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;

    .line 119
    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Program;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 123
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Use:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImageType()Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v4}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 125
    goto :goto_1

    .line 127
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Card;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Ljava/lang/String;Lpl/diliu/data/api/model/loyalty/Card;)V

    .line 129
    return-void

    .line 130
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    .line 132
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 222
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->finish()V

    .line 223
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->requestWindowFeature(I)Z

    .line 74
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 76
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->setContentView(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 80
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CLICK_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_Card_Use"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lo/oB$If;->ᐨ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const-string v2, "online"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_Card_Offline_Use"

    .line 12018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lo/oB$If;->ᐨ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const-string v2, "offline"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ()V

    .line 93
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0, p1}, Lo/DJ;->ˏ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Ljava/lang/String;)Lo/DJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˎ(Ljava/lang/String;)V

    .line 98
    return-void
.end method
