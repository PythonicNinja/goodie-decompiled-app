.class public Lpl/diliu/ui/adapters/ShoppingMallsAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;,
        Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;,
        Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;
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

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

.field private ˊ:Lo/oB$iF;

.field private ˊॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field private ˏ:Lo/Rl;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V
    .locals 5

    .line 73
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 65
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 74
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 76
    iput-object p2, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ:Lo/oB$iF;

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->rxBus:Lo/rb;

    const-class v2, Lo/rg;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 79
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p2

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, p2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 80
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object p2

    .line 11673
    sget v3, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, p2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object p2, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, p2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 80
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance p2, Lo/xu;

    invoke-direct {p2, p1}, Lo/xu;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;)V

    .line 81
    move-object p1, v1

    .line 13066
    sget-object v3, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v4

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, p2, v3, v4}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v3, v1

    move-object p2, p1

    .line 13263
    invoke-static {v3, p2}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 102
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/output/BaseOutput;)Lo/Nz;
    .locals 2

    .line 256
    iget-object p0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/shoppingMalls\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33076
    .line 34000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 33076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 256
    move-object p0, p1

    .line 35000
    new-instance v1, Lo/xs;

    invoke-direct {v1, p0}, Lo/xs;-><init>(Lpl/diliu/data/api/output/BaseOutput;)V

    .line 256
    move-object p0, v0

    .line 35590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V
    .locals 8

    .line 244
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 245
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    iget-object v1, p2, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(ZLandroid/widget/TextView;)V

    .line 247
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "pinMall"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "unpinMall"

    .line 23022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 253
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ShoppingMallObserveInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/ShoppingMallObserveInput;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postShoppingMallObserved(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz;

    move-result-object v5

    .line 254
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 23344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_2

    .line 23345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_2

    .line 23347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 255
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 23673
    sget v7, Lo/PG;->ˋ:I

    .line 23707
    .line 23778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_3

    .line 23779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 23781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 24251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 255
    :goto_3
    move-object v5, p0

    .line 25000
    new-instance v6, Lo/xz;

    invoke-direct {v6, v5}, Lo/xz;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;)V

    .line 256
    .line 25789
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 25790
    check-cast v5, Lo/PL;

    .line 26228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 25790
    goto :goto_4

    .line 26590
    :cond_4
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 25792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 256
    :goto_4
    move-object v5, p0

    .line 27000
    new-instance v6, Lo/xv;

    invoke-direct {v6, v5}, Lo/xv;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;)V

    .line 257
    .line 27789
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_5

    .line 27790
    check-cast v5, Lo/PL;

    .line 28228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27790
    goto :goto_5

    .line 28590
    :cond_5
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 257
    :goto_5
    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    .line 29000
    new-instance v2, Lo/xA;

    invoke-direct {v2, v5, v6, v7}, Lo/xA;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    .line 257
    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    .line 30000
    new-instance v3, Lo/xB;

    invoke-direct {v3, v5, v6, v7}, Lo/xB;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    .line 258
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 275
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V
    .locals 5

    .line 321
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ:Z

    iget-object v4, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ:Lo/oB$iF;

    invoke-virtual {v4}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/output/BaseOutput;)Lo/Nz;
    .locals 2

    .line 257
    iget-object p0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->goodieCache:Lo/oy;

    const-string v1, "api/v2/shoppingMalls*"

    .line 30069
    .line 31000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 30069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 257
    move-object p0, p1

    .line 32000
    new-instance v1, Lo/xC;

    invoke-direct {v1, p0}, Lo/xC;-><init>(Lpl/diliu/data/api/output/BaseOutput;)V

    .line 257
    move-object p0, v0

    .line 32590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;
    .locals 0

    .line 257
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 273
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(ZLandroid/widget/TextView;)V

    .line 274
    return-void
.end method

.method private static ˋ(ZLandroid/widget/TextView;)V
    .locals 4

    .line 345
    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000ab

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020144

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020143

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;
    .locals 0

    .line 256
    return-object p0
.end method

.method private ˎ(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 113
    move-object v5, p4

    .line 15134
    move-object v4, p1

    if-eqz p1, :cond_0

    .line 15135
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall;

    invoke-direct {v0, v5}, Lpl/diliu/data/api/model/ShoppingMall;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 15136
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 15138
    :cond_0
    const/4 v0, -0x1

    .line 113
    .line 114
    :goto_0
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShoppingMall;

    .line 117
    iget-object v4, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    move-object v5, p4

    .line 16134
    if-eqz v4, :cond_1

    .line 16135
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall;

    invoke-direct {v0, v5}, Lpl/diliu/data/api/model/ShoppingMall;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 16136
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 16138
    :cond_1
    const/4 v3, -0x1

    .line 117
    .line 119
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    if-eqz p3, :cond_2

    .line 121
    const/4 v0, 0x0

    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_2
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ()V

    .line 127
    iget-object v4, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    move-object v5, p4

    .line 17134
    if-eqz v4, :cond_3

    .line 17135
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall;

    invoke-direct {v0, v5}, Lpl/diliu/data/api/model/ShoppingMall;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 17136
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    .line 17138
    :cond_3
    const/4 p1, -0x1

    .line 127
    .line 129
    .line 18098
    :goto_3
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_4
    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v3

    .line 19098
    :goto_5
    iget-object v1, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_6
    if-eqz v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    goto :goto_7

    :cond_7
    move v1, p1

    :goto_7
    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyItemMoved(II)V

    .line 131
    :cond_8
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v3

    invoke-virtual {v3}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/KD;->ˋ(Landroid/content/Context;DD)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 4

    .line 259
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 261
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    iget-object v1, p2, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(ZLandroid/widget/TextView;)V

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->rxBus:Lo/rb;

    new-instance p2, Lo/rg;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v2

    invoke-direct {p2, v1, v2}, Lo/rg;-><init>(Ljava/lang/String;Z)V

    .line 30019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p2}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    sget-object v0, Lo/oB$If;->ˊˋ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    return-void

    .line 267
    :cond_3
    sget-object v0, Lo/oB$If;->ˉ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13378
    :goto_0
    iput-boolean v1, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;->ˊ:Z

    .line 106
    .line 14098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyItemChanged(I)V

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 14378
    :goto_3
    iput-boolean v1, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;->ˊ:Z

    .line 109
    .line 15098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyItemChanged(I)V

    .line 110
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Ljava/lang/Object;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 83
    check-cast p1, Lo/rg;

    .line 84
    .line 36013
    iget-object v3, p1, Lo/rg;->ॱ:Ljava/lang/String;

    .line 84
    .line 86
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 87
    .line 36017
    iget-boolean v0, p1, Lo/rg;->ˏ:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 92
    :goto_0
    invoke-direct {p0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ()V

    return-void

    .line 94
    :cond_1
    iget-object v4, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 36134
    if-eqz v4, :cond_2

    .line 36135
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall;

    invoke-direct {v0, v3}, Lpl/diliu/data/api/model/ShoppingMall;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 36136
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 36138
    :cond_2
    const/4 v0, -0x1

    .line 94
    .line 95
    :goto_1
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ShoppingMall;

    .line 37017
    iget-boolean v1, p1, Lo/rg;->ˏ:Z

    .line 96
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 97
    .line 37098
    iget-object v0, p0, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyItemChanged(I)V

    .line 101
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    if-eqz v0, :cond_0

    .line 213
    const/16 v0, 0xb

    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/ShoppingMall;

    if-eqz v0, :cond_1

    .line 216
    const/16 v0, 0xc

    return v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 223
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 225
    :sswitch_0
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 227
    :sswitch_1
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 229
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;)V"
        }
    .end annotation

    .line 157
    if-eqz p2, :cond_1

    .line 158
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    .line 159
    iput-object p2, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    .line 160
    invoke-direct {p0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ()V

    .line 161
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ()V

    .line 163
    :cond_1
    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;)V"
        }
    .end annotation

    .line 149
    if-eqz p2, :cond_1

    .line 150
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    .line 151
    iput-object p2, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ()V

    .line 154
    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 358
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 359
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 362
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 234
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 236
    :sswitch_0
    check-cast p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/ShoppingMall;

    .line 238
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallNameTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallLogoIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 241
    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(ZLandroid/widget/TextView;)V

    .line 243
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    invoke-static {p0, p2, p1}, Lo/xx;->ˏ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)Lo/xx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 278
    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/xE;

    invoke-direct {v1, p0, p1}, Lo/xE;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    .line 279
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v11

    .line 292
    .line 19246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 19420
    iput-object v0, v11, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 292
    .line 19247
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallLogoIv:Lo/Mf;

    .line 293
    invoke-virtual {v11, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 295
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallBackgroundIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 296
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/xD;

    invoke-direct {v1, p0, p1}, Lo/xD;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    .line 298
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v11

    .line 311
    .line 20246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 20420
    iput-object v0, v11, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 311
    .line 20247
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallBackgroundIv:Lo/Mf;

    .line 312
    invoke-virtual {v11, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 314
    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallDistanceTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09015e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

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

    .line 315
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallDistanceTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09015f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallDistanceTv:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lo/xy;->ˏ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)Lo/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1, p2}, Lo/xw;->ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)Lo/xw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void

    .line 324
    :sswitch_1
    check-cast p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;

    .line 325
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    .line 327
    .line 21374
    iget-boolean v0, p2, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;->ˊ:Z

    .line 327
    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    :goto_1
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->mallTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 338
    iget-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallTitleHolder;->mallTitle:Landroid/widget/TextView;

    .line 21382
    iget-object v1, p2, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;->ˏ:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()V
    .locals 2

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_3
    return-void
.end method
