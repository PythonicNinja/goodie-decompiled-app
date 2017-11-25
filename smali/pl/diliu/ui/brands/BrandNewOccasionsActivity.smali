.class public Lpl/diliu/ui/brands/BrandNewOccasionsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# static fields
.field private static final ˋ:Lo/oB$iF;

.field private static final ॱ:Ljava/lang/String;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainRecyclerView:Lo/Lh;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ॱ:Ljava/lang/String;

    .line 34
    sget-object v0, Lo/oB$iF;->ॱˊ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ʽ:Ljava/util/ArrayList;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 13185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 133
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ᐝ()V

    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public static synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˎ()Lo/oB$iF;
    .locals 1

    .line 32
    sget-object v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˋ:Lo/oB$iF;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ʻ()V

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/PersonalizationActivity;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/ArrayList<Ljava/lang/String;>;)Landroid/content/Intent;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    move-object p0, v0

    const-string v1, "extra_brand_id_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ʽ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V
    .locals 3

    .line 32
    .line 14136
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 14137
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14138
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 14139
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 14140
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    sget-object v2, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˋ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 32
    return-void
.end method

.method private ᐝ()V
    .locals 6

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 69
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˊॱ()V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v5}, Lpl/diliu/data/api/GoodieService;->getBrandDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˊ:Lo/Rl;

    invoke-static {v3}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    invoke-static {v1}, Lo/Nz;->ˊ(Lo/Nz;)Lo/Nz;

    move-result-object v3

    .line 76
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 11344
    instance-of v1, v3, Lo/PL;

    if-eqz v1, :cond_1

    .line 11345
    move-object v1, v3

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_1

    .line 11347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 77
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 11673
    sget v5, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, v3, Lo/PL;

    if-eqz v1, :cond_2

    .line 11779
    move-object v1, v3

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_2

    .line 11781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 77
    :goto_2
    new-instance v4, Lo/yF;

    invoke-direct {v4, p0}, Lo/yF;-><init>(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V

    .line 78
    .line 12263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 110
    return-void

    .line 111
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ʻ()V

    .line 113
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 59
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_brand_id_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ᐝ:Ljava/util/ArrayList;

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/yC;->ॱ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)Lo/yC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ᐝ()V

    .line 65
    return-void
.end method
