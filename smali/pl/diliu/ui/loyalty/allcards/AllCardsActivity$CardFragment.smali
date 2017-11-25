.class public Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardFragment"
.end annotation


# instance fields
.field rootView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->ˊ:Z

    return-void
.end method

.method public static ˎ()Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;
    .locals 4

    .line 152
    new-instance v2, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;

    invoke-direct {v2}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;-><init>()V

    .line 153
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v0, "extra_active_state"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v2, v3}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    return-object v2
.end method

.method public static ॱ()Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;
    .locals 4

    .line 144
    new-instance v2, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;

    invoke-direct {v2}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;-><init>()V

    .line 145
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v0, "extra_active_state"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v2, v3}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    return-object v2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170
    const v0, 0x7f04008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 172
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 177
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_active_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->ˊ:Z

    .line 179
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    .line 182
    iget-boolean v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->ˊ:Z

    if-eqz v0, :cond_3

    .line 183
    invoke-static {p1}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f090142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-static {p1}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    .line 190
    new-instance v3, Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lpl/diliu/ui/views/LoyaltySmallCardView;-><init>(Landroid/content/Context;)V

    .line 192
    move-object v2, v3

    .line 1203
    iget-object v0, v3, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, v3, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/om;->setVisibility(I)V

    .line 193
    .line 1209
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ:Z

    .line 195
    invoke-static {}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˋ()Lo/oB$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setData(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    goto :goto_0

    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-static {p1}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˊॱ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f090144

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 204
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    invoke-static {p1}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˊॱ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/loyalty/SimpleProgram;

    .line 207
    new-instance v3, Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lpl/diliu/ui/views/LoyaltySmallCardView;-><init>(Landroid/content/Context;)V

    .line 209
    move-object v2, v3

    .line 2203
    iget-object v0, v3, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    if-eqz v0, :cond_5

    .line 2204
    iget-object v0, v3, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/om;->setVisibility(I)V

    .line 210
    .line 2209
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ:Z

    .line 212
    invoke-static {}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˋ()Lo/oB$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setData(Lpl/diliu/data/api/model/loyalty/SimpleProgram;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    goto :goto_1

    .line 217
    :cond_6
    return-void
.end method
