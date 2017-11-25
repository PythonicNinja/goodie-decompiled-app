.class public Lpl/diliu/ui/faq/FaqActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# instance fields
.field faqLv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 52
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 53
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->analyticsHelper:Lo/ov;

    const-string v1, "faq_backBtn"

    .line 2022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 58
    invoke-virtual {p0}, Lpl/diliu/ui/faq/FaqActivity;->finish()V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 34
    invoke-virtual {p0}, Lpl/diliu/ui/faq/FaqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lpl/diliu/ui/faq/FaqActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->faqLv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->faqLv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->faqLv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpl/diliu/ui/adapters/FaqAdapter;

    iget-object v2, p0, Lpl/diliu/ui/faq/FaqActivity;->analyticsHelper:Lo/ov;

    invoke-direct {v1, p1, v3, v2}, Lpl/diliu/ui/adapters/FaqAdapter;-><init>([Ljava/lang/String;[Ljava/lang/String;Lo/ov;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->analyticsHelper:Lo/ov;

    const-string v1, "faq"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 46
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lpl/diliu/ui/faq/FaqActivity;->analyticsHelper:Lo/ov;

    const-string v1, "faq"

    .line 2018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/faq/FaqActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04002d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
