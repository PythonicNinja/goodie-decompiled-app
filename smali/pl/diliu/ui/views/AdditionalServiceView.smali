.class public Lpl/diliu/ui/views/AdditionalServiceView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/AdditionalServiceView$iF;
    }
.end annotation


# instance fields
.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field serviceIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field serviceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Landroid/content/Context;

.field private ˋ:Z

.field private ˎ:Lpl/diliu/ui/views/AdditionalServiceView$iF;

.field private ˏ:Lpl/diliu/data/api/model/ShoppingMallAdditionalService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˊ:Landroid/content/Context;

    .line 55
    const v0, 0x7f0400ac

    invoke-static {p1, v0, p0}, Lpl/diliu/ui/views/AdditionalServiceView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 58
    new-instance v0, Lo/Nn;

    invoke-static {p0}, Lo/Li;->ˋ(Lpl/diliu/ui/views/AdditionalServiceView;)Lo/Li;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nn;-><init>(Lo/Li;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/AdditionalServiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/AdditionalServiceView;)V
    .locals 5

    .line 59
    iget-boolean v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ:Z

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˎ:Lpl/diliu/ui/views/AdditionalServiceView$iF;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˎ:Lpl/diliu/ui/views/AdditionalServiceView$iF;

    iget-object v3, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˏ:Lpl/diliu/data/api/model/ShoppingMallAdditionalService;

    iget-boolean v4, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ:Z

    .line 1000
    iget-object v0, v0, Lpl/diliu/ui/views/AdditionalServiceView$iF;->ˏ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

    invoke-static {v0, v3, v4}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˋ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Lpl/diliu/data/api/model/ShoppingMallAdditionalService;Z)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˋ:Z

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/AdditionalServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100075

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lpl/diliu/ui/views/AdditionalServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100066

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/AdditionalServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100075

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/AdditionalServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10006b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lpl/diliu/ui/views/AdditionalServiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100075

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 73
    return-void
.end method


# virtual methods
.method public setOnServiceClickListener(Lpl/diliu/ui/views/AdditionalServiceView$iF;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˎ:Lpl/diliu/ui/views/AdditionalServiceView$iF;

    .line 88
    return-void
.end method

.method public setService(Lpl/diliu/data/api/model/ShoppingMallAdditionalService;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˏ:Lpl/diliu/data/api/model/ShoppingMallAdditionalService;

    .line 79
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceIcon:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v1}, Lo/ˋ;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/views/AdditionalServiceView;->serviceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getServiceTypeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
