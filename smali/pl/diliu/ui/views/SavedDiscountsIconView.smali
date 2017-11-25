.class public Lpl/diliu/ui/views/SavedDiscountsIconView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field counterTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 1045
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/SavedDiscountsIconView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    invoke-virtual {p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040100

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1049
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 2045
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/SavedDiscountsIconView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2048
    invoke-virtual {p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040100

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2049
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 3045
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/SavedDiscountsIconView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3048
    invoke-virtual {p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040100

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3049
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public setCounter(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lpl/diliu/ui/views/SavedDiscountsIconView;->counterTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
