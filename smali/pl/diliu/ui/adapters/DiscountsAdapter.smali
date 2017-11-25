.class public Lpl/diliu/ui/adapters/DiscountsAdapter;
.super Lo/xd;
.source ""

# interfaces
.implements Lo/xG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/DiscountsAdapter$If;,
        Lpl/diliu/ui/adapters/DiscountsAdapter$if;,
        Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;,
        Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;,
        Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public savedDiscountsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "savedDiscountsCount"
    .end annotation
.end field

.field public ʻ:Ljava/lang/String;

.field ʻॱ:Ljava/lang/String;

.field public ʼ:Lo/oB$iF;

.field private ʼॱ:I

.field public ʽ:Ljava/lang/String;

.field private ʽॱ:Z

.field private ʾ:Landroid/graphics/ColorMatrix;

.field private ʿ:Ljava/lang/String;

.field private ˉ:Lpl/diliu/data/api/model/DiscountListType;

.field public ˊ:I

.field private ˊˊ:Lo/Rl;

.field private ˊˋ:Lo/Rl;

.field public ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Lpl/diliu/data/api/model/SpecialEventType;

.field private ˋˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field public ˋॱ:Ljava/lang/String;

.field private ˌ:Z

.field private ˍ:Landroid/graphics/drawable/Drawable;

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:Ljava/lang/String;

.field ͺ:Z

.field public ॱ:I

.field ॱˊ:Z

.field public ॱˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$if;

.field public ॱˎ:Z

.field public ॱᐝ:I

.field ᐝ:Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/oB$iF;)V
    .locals 7

    .line 142
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼॱ:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʿ:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʽॱ:Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ:I

    .line 116
    const v0, 0x7fffffff

    iput v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊ:I

    .line 119
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->Undefined:Lpl/diliu/data/api/model/DiscountListType;

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˉ:Lpl/diliu/data/api/model/DiscountListType;

    .line 120
    sget-object v0, Lpl/diliu/data/api/model/SpecialEventType;->Undefined:Lpl/diliu/data/api/model/SpecialEventType;

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˊ:Lpl/diliu/data/api/model/SpecialEventType;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˎ:Z

    .line 139
    sget v0, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˋ:I

    iput v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 143
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 145
    instance-of v0, p1, Lpl/diliu/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 146
    move-object v3, p1

    check-cast v3, Lpl/diliu/ui/BaseActivity;

    .line 147
    .line 11189
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    .line 147
    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˊ:Lo/Rl;

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˊ:Lo/Rl;

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    .line 152
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    .line 153
    iput-object p2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Landroid/app/Activity;Z)V

    .line 155
    .line 12185
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, v3, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const-class v2, Lo/qY;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v4

    .line 12186
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p2

    .line 12344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 12345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p2

    goto :goto_1

    .line 12347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, p2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p2

    .line 12187
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 12673
    sget v5, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v1, p2, Lo/PL;

    if-eqz v1, :cond_2

    .line 12779
    move-object v1, p2

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 12781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 13251
    new-instance v1, Lo/Oj;

    iget-object v2, p2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12187
    :goto_2
    move-object p2, v3

    .line 14000
    new-instance v4, Lo/ws;

    invoke-direct {v4, p2}, Lo/ws;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 12188
    move-object p2, v1

    .line 14066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 14067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 14068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p2

    .line 14263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 12185
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 12204
    iget-object v0, v3, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, v3, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const-class v2, Lo/rc;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v4

    .line 12205
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p2

    .line 14344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 14345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p2

    goto :goto_3

    .line 14347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, p2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p2

    .line 12206
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 14673
    sget v5, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, p2, Lo/PL;

    if-eqz v1, :cond_4

    .line 14779
    move-object v1, p2

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 14781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, p2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12206
    :goto_4
    move-object p2, v3

    .line 16000
    new-instance v4, Lo/wC;

    invoke-direct {v4, p2}, Lo/wC;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 12207
    move-object p2, v1

    .line 16066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 16067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 16068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p2

    .line 16263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 12204
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    .line 157
    return-void
.end method

.method private ʼ()Landroid/graphics/ColorMatrix;
    .locals 3

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʾ:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʾ:Landroid/graphics/ColorMatrix;

    .line 162
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʾ:Landroid/graphics/ColorMatrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʾ:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 165
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʾ:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 2

    .line 552
    iget-object p0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 44069
    .line 45000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 44069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 552
    move-object p0, p1

    .line 46000
    new-instance v1, Lo/wG;

    invoke-direct {v1, p0}, Lo/wG;-><init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;)V

    .line 552
    move-object p0, v0

    .line 46590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 552
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 413
    return-object p0
.end method

.method public static synthetic ˊ(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)V
    .locals 4

    .line 496
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lo/KD;->ˋ(Landroid/content/Context;DD)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Ljava/lang/Object;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 233
    check-cast p1, Lo/re;

    .line 234
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Discount;

    .line 236
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50647
    iget-object v1, p1, Lo/re;->ˋ:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    .line 50648
    iget-boolean v0, p1, Lo/re;->ˎ:Z

    .line 237
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Discount;->setSaved(Z)V

    .line 238
    .line 50649
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->notifyItemChanged(I)V

    .line 239
    return-void

    .line 234
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 3

    .line 574
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 575
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 576
    move-object p1, p2

    .line 42622
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 42623
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "Nie uda\u0142o si\u0119 usun\u0105\u0107 okazji z zapisanych. B\u0142\u0105d komunikacji z goodie, spr\u00f3buj ponownie."

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 577
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/SaveDiscountExtended;)V
    .locals 3

    .line 528
    if-eqz p4, :cond_3

    .line 529
    invoke-virtual {p4}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountSaveOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 531
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 534
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 535
    .line 47622
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 47623
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 537
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p4}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 544
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;F)V
    .locals 8

    .line 404
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "starCountTiles"

    .line 50591
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 405
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lw;->setEnabled(Z)V

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object v5, p1

    .line 50593
    new-instance v1, Lo/wI;

    invoke-direct {v1, v5}, Lo/wI;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 406
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/DiscountRateInput;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lpl/diliu/data/api/model/UserStarRate;->fromScore(F)Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpl/diliu/data/api/input/DiscountRateInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/UserStarRate;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->postDiscountRate(Lpl/diliu/data/api/input/DiscountRateInput;)Lo/Nz;

    move-result-object v0

    move-object v5, p0

    .line 50594
    new-instance v6, Lo/wK;

    invoke-direct {v6, v5}, Lo/wK;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 412
    .line 50595
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_0

    .line 50596
    check-cast v5, Lo/PL;

    .line 50599
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50596
    goto :goto_0

    .line 50600
    :cond_0
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50598
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 412
    :goto_0
    move-object v5, p0

    .line 50601
    new-instance v6, Lo/wL;

    invoke-direct {v6, v5}, Lo/wL;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 413
    .line 50602
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_1

    .line 50603
    check-cast v5, Lo/PL;

    .line 50606
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50603
    goto :goto_1

    .line 50607
    :cond_1
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50605
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 413
    :goto_1
    move-object v5, p0

    .line 50608
    new-instance v6, Lo/wN;

    invoke-direct {v6, v5}, Lo/wN;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 414
    .line 50609
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_2

    .line 50610
    check-cast v5, Lo/PL;

    .line 50613
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 50610
    goto :goto_2

    .line 50614
    :cond_2
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50612
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 415
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 50615
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_3

    .line 50616
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 50618
    :cond_3
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 416
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 50619
    sget v7, Lo/PG;->ˋ:I

    .line 50620
    .line 50621
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_4

    .line 50622
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_4

    .line 50624
    :cond_4
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 50625
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 416
    .line 417
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    move-object v1, v5

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object p3, p1

    move p2, v4

    move-object p0, v3

    move-object v5, v2

    .line 50626
    new-instance v2, Lo/wM;

    invoke-direct {v2, v5, p0, p2, p3}, Lo/wM;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;FLpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 417
    move-object v5, p1

    .line 50627
    new-instance v3, Lo/wO;

    invoke-direct {v3, v5}, Lo/wO;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 417
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 433
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 414
    iget-object p0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50628
    .line 50629
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50628
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 414
    move-object p0, p1

    .line 50630
    new-instance v1, Lo/wP;

    invoke-direct {v1, p0}, Lo/wP;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 414
    move-object p0, v0

    .line 50631
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lpl/diliu/data/api/output/DiscountRemoveOutput;
    .locals 0

    .line 552
    return-object p0
.end method

.method private static ˋ(Landroid/widget/TextView;Z)V
    .locals 4

    .line 628
    if-eqz p1, :cond_0

    .line 629
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000ab

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020158

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020159

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 637
    return-void
.end method

.method private ˋ(Lo/Mf;Ljava/lang/String;Lpl/diliu/data/api/model/Discount;)V
    .locals 3

    .line 591
    invoke-virtual {p1}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/Mf;->ॱ(Z)V

    .line 593
    invoke-virtual {p1}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 594
    invoke-virtual {v0, p2}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object p2

    .line 595
    .line 20246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 20420
    iput-object v0, p2, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 595
    .line 20247
    new-instance v0, Lo/xa;

    invoke-direct {v0, p0, p1}, Lo/xa;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lo/Mf;)V

    .line 596
    invoke-virtual {p2, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    .line 609
    invoke-virtual {v0, p1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    return-void

    .line 610
    :cond_0
    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/Mf;->ॱ(Z)V

    .line 612
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->realmDatabase:Lo/oW;

    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object p3

    move-object v2, p2

    .line 21243
    move-object p2, v1

    .line 22000
    new-instance v1, Lo/ph;

    invoke-direct {v1, p2, p3, v2}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 21243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 612
    move-object p2, p1

    .line 23000
    new-instance p3, Lo/wW;

    invoke-direct {p3, p2}, Lo/wW;-><init>(Lo/Mf;)V

    .line 612
    move-object p2, v1

    .line 23066
    sget-object v2, Lo/PC;->ˋ:Lo/PC$If;

    .line 23067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object p1

    .line 23068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, p3, v2, p1}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v2, v1

    move-object p3, p2

    .line 23263
    invoke-static {v2, p3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 619
    :cond_1
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/DiscountsAdapter;Ljava/lang/Object;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, Lo/qY;

    .line 192
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 193
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Discount;

    .line 194
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50651
    iget-object v1, p1, Lo/qY;->ˊ:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    .line 50652
    iget v0, p1, Lo/qY;->ˋ:F

    .line 195
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Discount;->setStarRate(F)V

    .line 196
    .line 50653
    iget-object v0, p1, Lo/qY;->ʽ:Lpl/diliu/data/api/model/UserStarRate;

    .line 196
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Discount;->setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V

    .line 197
    .line 50654
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->notifyItemChanged(I)V

    .line 198
    return-void

    .line 192
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_3
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 412
    iget-object p0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieCache:Lo/oy;

    const-string v1, "api/comments"

    .line 50636
    .line 50637
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50636
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 412
    move-object p0, p1

    .line 50638
    new-instance v1, Lo/wS;

    invoke-direct {v1, p0}, Lo/wS;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 412
    move-object p0, v0

    .line 50639
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 412
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 3

    .line 553
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/wF;->ˊ()Lo/wF;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 3

    .line 524
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/wJ;->ˏ()Lo/wJ;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 414
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/DiscountSaveOutput;)Lpl/diliu/data/api/output/DiscountSaveOutput;
    .locals 0

    .line 523
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Ljava/lang/Object;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lo/rc;

    .line 210
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Discount;

    .line 212
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50650
    iget-object v1, p1, Lo/rc;->ˏ:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Discount;->setCommented(Z)V

    .line 214
    return-void

    .line 210
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 321
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    if-ne v0, v1, :cond_0

    .line 322
    sget-object v0, Lo/oB$If;->ᐝॱ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʻॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 325
    sget-object v0, Lo/oB$If;->ˏ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_1
    sget-object v0, Lo/oB$If;->ˏ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʻॱ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 330
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->analyticsHelper:Lo/ov;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 50640
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ᐝ:Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ᐝ:Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;

    move p1, p2

    .line 50642
    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p2, v1

    check-cast p2, Lpl/diliu/data/api/model/Discount;

    .line 334
    move-object p1, p4

    .line 50643
    move-object p0, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;->ˋ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lpl/diliu/data/api/model/Discount;)V

    .line 334
    return-void

    .line 337
    :cond_3
    move p1, p2

    .line 50644
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/data/api/model/Discount;

    .line 337
    .line 338
    move-object p1, p0

    .line 50645
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    const-string v2, ""

    invoke-static {p3, v0, v1, v2}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 3

    .line 545
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 546
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 547
    move-object p1, p2

    .line 46622
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46623
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "Nie uda\u0142o si\u0119 doda\u0107 okazji do zapisanych. B\u0142\u0105d komunikacji z goodie, spr\u00f3buj ponownie."

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 548
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;)V
    .locals 3

    .line 557
    if-eqz p4, :cond_3

    .line 558
    invoke-virtual {p4}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountRemoveOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 560
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpl/diliu/data/api/model/Discount;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 563
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 564
    .line 43622
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 43623
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 566
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p4}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 573
    :cond_3
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/app/Activity;

    .line 391
    if-eqz p0, :cond_0

    instance-of v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBarContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 394
    :cond_1
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Discount;->isCommented()Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lw;->setVisibility(I)V

    return-void

    .line 398
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Discount;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserStarRate;->getStarCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/Lw;->setScore(F)V

    .line 399
    iget-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lw;->setVisibility(I)V

    .line 402
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;
    .locals 2

    .line 413
    iget-object p0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/grouped.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50632
    .line 50633
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50632
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 413
    move-object p0, p1

    .line 50634
    new-instance v1, Lo/wQ;

    invoke-direct {v1, p0}, Lo/wQ;-><init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V

    .line 413
    move-object p0, v0

    .line 50635
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 413
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 2

    .line 523
    iget-object p0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 48069
    .line 49000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 48069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 523
    move-object p0, p1

    .line 50000
    new-instance v1, Lo/wH;

    invoke-direct {v1, p0}, Lo/wH;-><init>(Lpl/diliu/data/api/output/DiscountSaveOutput;)V

    .line 523
    move-object p0, v0

    .line 50590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 523
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;
    .locals 0

    .line 412
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 4

    .line 426
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/CircleScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    .line 428
    invoke-virtual {v2}, Lpl/diliu/ui/views/CircleScoreView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 430
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;FLpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/output/DiscountRateOutput;)V
    .locals 4

    .line 419
    sget-object v0, Lo/oB$If;->ˋ:Lo/oB$If;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    float-to-int v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 420
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    invoke-virtual {p4}, Lpl/diliu/data/api/output/DiscountRateOutput;->getStarRate()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/views/CircleScoreView;->setScore(D)V

    .line 421
    iget-object v0, p3, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CircleScoreView;->setViewBackground(Z)V

    .line 422
    invoke-virtual {p4}, Lpl/diliu/data/api/output/DiscountRateOutput;->getStarRate()F

    move-result v0

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Discount;->setStarRate(F)V

    .line 423
    invoke-static {p2}, Lpl/diliu/data/api/model/UserStarRate;->fromScore(F)Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Discount;->setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V

    .line 424
    return-void
.end method

.method public static synthetic ॱ(Lo/Mf;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 613
    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Mf;->ॱ(Z)V

    .line 617
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lw;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lw;->setEnabled(Z)V

    .line 410
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)V
    .locals 8

    .line 517
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Discount;->setSaved(Z)V

    .line 518
    iget-object v0, p2, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 520
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "SaveOccasion"

    .line 26022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 27000
    new-instance v5, Lo/wv;

    invoke-direct {v5, v4}, Lo/wv;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 523
    .line 27789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 27790
    check-cast v4, Lo/PL;

    .line 28228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27790
    goto :goto_1

    .line 28590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 523
    :goto_1
    move-object v4, p0

    .line 29000
    new-instance v5, Lo/wz;

    invoke-direct {v5, v4}, Lo/wz;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 524
    .line 29789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 29790
    check-cast v4, Lo/PL;

    .line 30228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 29790
    goto :goto_2

    .line 30590
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 29792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 525
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 31344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 31345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_3

    .line 31347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 526
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 31673
    sget v6, Lo/PG;->ˋ:I

    .line 31707
    .line 31778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_4

    .line 31779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 31781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 32251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 526
    :goto_4
    move-object v7, p2

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    .line 33000
    new-instance v2, Lo/wy;

    invoke-direct {v2, v4, v5, v6, v7}, Lo/wy;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 526
    move-object v7, p2

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    .line 34000
    new-instance v3, Lo/wB;

    invoke-direct {v3, v4, v5, v6, v7}, Lo/wB;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 527
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 550
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "UnsaveOccasion"

    .line 34022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 35000
    new-instance v5, Lo/wA;

    invoke-direct {v5, v4}, Lo/wA;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 552
    .line 35789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_6

    .line 35790
    check-cast v4, Lo/PL;

    .line 36228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 35790
    goto :goto_5

    .line 36590
    :cond_6
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 35792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 552
    :goto_5
    move-object v4, p0

    .line 37000
    new-instance v5, Lo/wx;

    invoke-direct {v5, v4}, Lo/wx;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 553
    .line 37789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_7

    .line 37790
    check-cast v4, Lo/PL;

    .line 38228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 37790
    goto :goto_6

    .line 38590
    :cond_7
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 37792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 554
    :goto_6
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 39344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_8

    .line 39345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_7

    .line 39347
    :cond_8
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 555
    :goto_7
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 39673
    sget v6, Lo/PG;->ˋ:I

    .line 39707
    .line 39778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_9

    .line 39779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_8

    .line 39781
    :cond_9
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 40251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 555
    :goto_8
    move-object v7, p2

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    .line 41000
    new-instance v2, Lo/wD;

    invoke-direct {v2, v4, v5, v6, v7}, Lo/wD;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 555
    move-object v7, p2

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    .line 42000
    new-instance v3, Lo/wE;

    invoke-direct {v3, v4, v5, v6, v7}, Lo/wE;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V

    .line 556
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 2

    .line 664
    .line 24671
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    .line 23691
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Aggregated:Lpl/diliu/data/api/model/DiscountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 664
    :goto_0
    if-nez v0, :cond_1

    .line 665
    const/4 v0, 0x1

    return v0

    .line 667
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 298
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 299
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 645
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 648
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)Lpl/diliu/data/api/model/Discount;
    .locals 3

    .line 699
    const/4 v2, 0x0

    .line 700
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 701
    .line 25098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    if-eqz v0, :cond_1

    .line 702
    add-int/lit8 p1, p1, -0x1

    .line 704
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 705
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/Discount;

    .line 708
    :cond_2
    return-object v2
.end method

.method public final ˎ()V
    .locals 1

    .line 654
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 657
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˊ:Lo/Rl;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 660
    :cond_0
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    .line 676
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 679
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 306
    move/from16 v14, p2

    .line 18671
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpl/diliu/data/api/model/Discount;

    .line 306
    .line 307
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 309
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˎ:Z

    if-eqz v0, :cond_1

    .line 310
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 311
    if-nez p2, :cond_0

    .line 312
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v13, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 314
    :cond_0
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 316
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {v1, v11, v2, v12}, Lo/wT;->ॱ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;)Lo/wT;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    move-object/from16 v13, p1

    check-cast v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    .line 345
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 346
    move-object/from16 v0, p0

    iget v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    sget v1, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˏ:I

    if-ne v0, v1, :cond_5

    .line 347
    if-nez p2, :cond_2

    .line 348
    const/4 v0, 0x0

    iput v0, v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 353
    .line 19645
    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 19646
    iget-object v0, v15, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 19648
    :cond_3
    const/4 v0, 0x0

    .line 353
    :goto_2
    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_4

    .line 354
    const/4 v0, 0x0

    iput v0, v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 356
    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 360
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    if-eqz v0, :cond_6

    .line 361
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 362
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v15, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 363
    invoke-virtual {v15}, Landroid/util/TypedValue;->getFloat()F

    move-result v16

    .line 366
    invoke-static {v12}, Lo/KS;->ˎ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f747ae1    # 0.955f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 367
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->aspectRatioLayout:Lo/Lj;

    const v1, 0x3f747ae1    # 0.955f

    mul-float v1, v1, v16

    invoke-virtual {v0, v1}, Lo/Lj;->setAspectRatio(F)V

    .line 370
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ:Z

    if-eqz v0, :cond_8

    .line 371
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct/range {p0 .. p0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ()Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v15, v0

    .line 376
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountIv:Lo/Mf;

    invoke-virtual {v0}, Lo/Mf;->clearColorFilter()V

    .line 379
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ:I

    move/from16 v1, p2

    if-lt v1, v0, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊ:I

    move/from16 v1, p2

    if-gt v1, v0, :cond_7

    .line 380
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 381
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 383
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 389
    :cond_8
    :goto_4
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    move-object/from16 v1, p0

    invoke-static {v1, v13, v11}, Lo/wV;->ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)Lo/wV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CircleScoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    move-object/from16 p2, v11

    move-object v14, v13

    move-object/from16 v15, p0

    .line 20000
    new-instance v1, Lo/wR;

    move-object/from16 v2, p2

    invoke-direct {v1, v15, v14, v2}, Lo/wR;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)V

    .line 403
    invoke-virtual {v0, v1}, Lo/Lw;->setOnScoreChanged(Lo/Lw$ˊ;)V

    .line 434
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->isRated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CircleScoreView;->setViewBackground(Z)V

    .line 435
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getStarRate()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/views/CircleScoreView;->setScore(D)V

    .line 440
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 441
    sget-object v0, Lo/wX;->ˊ:[I

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 443
    :pswitch_0
    const v16, 0x7f100025

    .line 444
    const v15, 0x7f0900d8

    .line 445
    goto :goto_6

    .line 447
    :pswitch_1
    const v16, 0x7f100024

    .line 448
    const v15, 0x7f0900d7

    .line 449
    goto :goto_6

    .line 451
    :pswitch_2
    const v16, 0x7f100022

    .line 452
    const v15, 0x7f0900d4

    .line 453
    goto :goto_6

    .line 455
    :pswitch_3
    const v16, 0x7f100023

    .line 456
    const v15, 0x7f0900d5

    .line 457
    goto :goto_6

    .line 459
    :goto_5
    const v16, 0x7f100021

    .line 460
    const v15, 0x7f0900d3

    .line 461
    goto :goto_6

    .line 464
    :cond_9
    const v16, 0x7f100021

    .line 465
    const v15, 0x7f0900d3

    .line 468
    :goto_6
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCategory:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCategory:Landroid/widget/TextView;

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCategory:Landroid/widget/TextView;

    move/from16 v1, v16

    invoke-static {v12, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 477
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lw;->setAnimated(Z)V

    .line 478
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountTitleTv:Landroid/widget/TextView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountIv:Lo/Mf;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getBrandLogo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v12, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v11}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Lo/Mf;Ljava/lang/String;Lpl/diliu/data/api/model/Discount;)V

    .line 481
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountBackgroundIv:Lo/Mf;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getImage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {v12, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v11}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Lo/Mf;Ljava/lang/String;Lpl/diliu/data/api/model/Discount;)V

    .line 483
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 484
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCaptionTv:Landroid/widget/TextView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 486
    :cond_a
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCaptionTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˊ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 490
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountValidityPeriodTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountDistnaceTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountDistnaceTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0900d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDistance()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 492
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpl/diliu/data/api/model/Coordinate;

    .line 496
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountDistnaceTv:Landroid/widget/TextView;

    invoke-static {v12, v15}, Lo/wZ;->ˋ(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)Lo/wZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    goto :goto_8

    .line 498
    :cond_b
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountValidityPeriodTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountDistnaceTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    if-ne v0, v1, :cond_c

    .line 502
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "dd.MM"

    invoke-static {v0, v1, v2}, Lo/AUX;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 503
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getDateTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "dd.MM"

    invoke-static {v0, v1, v2}, Lo/AUX;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 505
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountValidityPeriodTv:Landroid/widget/TextView;

    const v1, 0x7f0900f0

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    goto :goto_8

    .line 507
    :cond_c
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountValidityPeriodTv:Landroid/widget/TextView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getAdditionalInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˌ:Z

    if-eqz v0, :cond_d

    .line 513
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Landroid/widget/TextView;Z)V

    .line 516
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-static {v1, v11, v13, v12}, Lo/wY;->ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)Lo/wY;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 581
    :cond_d
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_9
    invoke-virtual {v11}, Lpl/diliu/data/api/model/Discount;->getLoyaltyProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 584
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->loyaltyMarker:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 586
    :cond_e
    iget-object v0, v13, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->loyaltyMarker:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ()Lo/oB$iF;
    .locals 1

    .line 687
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    return-object v0
.end method

.method public final ॱ(Landroid/app/Activity;Z)V
    .locals 8

    .line 223
    if-eqz p2, :cond_2

    .line 224
    const v0, 0x7f0200d3

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˍ:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˍ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˍ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˍ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˍ:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f100066

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->rxBus:Lo/rb;

    const-class v2, Lo/re;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 229
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 16344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 16345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 16347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 230
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 16673
    sget v6, Lo/PG;->ˋ:I

    .line 16707
    .line 16778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 16779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 16781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 17251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 230
    :goto_1
    move-object p1, p0

    .line 18000
    new-instance v5, Lo/wU;

    invoke-direct {v5, p1}, Lo/wU;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V

    .line 231
    move-object p1, v1

    .line 18066
    sget-object v6, Lo/PC;->ˋ:Lo/PC$If;

    .line 18067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v7

    .line 18068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v5, v6, v7}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v6, v1

    move-object v5, p1

    .line 18263
    invoke-static {v6, v5}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 247
    :cond_2
    iput-boolean p2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˌ:Z

    .line 248
    return-void
.end method
