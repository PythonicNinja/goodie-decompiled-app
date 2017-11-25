.class public Lpl/diliu/ui/views/AdditionalServicePassiveView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field serviceIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field serviceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    move-object v1, p1

    .line 1044
    move-object p1, p0

    iput-object v1, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->ॱ:Landroid/content/Context;

    .line 1046
    const v0, 0x7f0400ab

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/AdditionalServicePassiveView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1047
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    move-object p2, p1

    .line 2044
    move-object p1, p0

    iput-object p2, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->ॱ:Landroid/content/Context;

    .line 2046
    const v0, 0x7f0400ab

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/AdditionalServicePassiveView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2047
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    move-object p2, p1

    .line 3044
    move-object p1, p0

    iput-object p2, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->ॱ:Landroid/content/Context;

    .line 3046
    const v0, 0x7f0400ab

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/AdditionalServicePassiveView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3047
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 41
    return-void
.end method


# virtual methods
.method public setService(Lpl/diliu/data/api/model/ShoppingMallAdditionalService;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->serviceIcon:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v1}, Lo/ˋ;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 56
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServicePassiveView;->serviceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getServiceTypeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
