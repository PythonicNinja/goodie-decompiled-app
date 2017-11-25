.class public Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field floatingActionButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 1047
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040088

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1051
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 2047
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    invoke-virtual {p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040088

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2051
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 3047
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3050
    invoke-virtual {p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040088

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3051
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 44
    :cond_0
    return-void
.end method
