.class public Lpl/diliu/ui/views/CircleScoreView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field root:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scoreTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 1051
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/CircleScoreView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Lpl/diliu/ui/views/CircleScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040063

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/CircleScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1055
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 2051
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/CircleScoreView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    invoke-virtual {p1}, Lpl/diliu/ui/views/CircleScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040063

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/CircleScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2055
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    .line 3051
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/CircleScoreView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3054
    invoke-virtual {p1}, Lpl/diliu/ui/views/CircleScoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040063

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/CircleScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3055
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public setScore(D)V
    .locals 6

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/views/CircleScoreView;->scoreTv:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lpl/diliu/ui/views/CircleScoreView;->scoreTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/views/CircleScoreView;->scoreTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-eqz v2, :cond_1

    const v2, 0x7f020168

    goto :goto_1

    :cond_1
    const v2, 0x7f020064

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public setViewBackground(Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Lpl/diliu/ui/views/CircleScoreView;->root:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpl/diliu/ui/views/CircleScoreView;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f02007b

    goto :goto_0

    :cond_0
    const v2, 0x7f02007a

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method
