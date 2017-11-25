.class public Lpl/diliu/ui/views/ErrorInfoView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field refreshBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˏ:Lo/ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/views/ErrorInfoView;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/ErrorInfoView;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/ErrorInfoView;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 55
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 56
    new-instance v0, Lo/ov;

    invoke-virtual {p0}, Lpl/diliu/ui/views/ErrorInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ov;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->ˏ:Lo/ov;

    .line 57
    invoke-virtual {p0, v4}, Lpl/diliu/ui/views/ErrorInfoView;->addView(Landroid/view/View;)V

    .line 58
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ou$if;->ExpandTextView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->ˏ:Lo/ov;

    const-string v1, "lostConnectionRefresh"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    return-void
.end method


# virtual methods
.method public setDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->refreshBtn:Landroid/view/View;

    invoke-static {p0, p1}, Lo/LI;->ॱ(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View$OnClickListener;)Lo/LI;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 74
    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/views/ErrorInfoView;->ˏ:Lo/ov;

    const-string v1, "lostConnectionScreen"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    return-void
.end method
