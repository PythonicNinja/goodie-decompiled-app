.class public Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder_ViewBinding;->ˎ:Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;

    .line 22
    const-string v0, "field \'logo\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f11033e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->logo:Landroid/widget/ImageView;

    .line 23
    const-string v0, "field \'benefitTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11033f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->benefitTitle:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'benefitDescription\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110340

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->benefitDescription:Landroid/widget/TextView;

    .line 25
    return-void
.end method
