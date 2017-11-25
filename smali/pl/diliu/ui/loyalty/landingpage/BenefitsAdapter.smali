.class public final Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;,
        Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;>;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/Program$Benefit;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field ॱ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˎ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)V
    .locals 4

    .line 74
    sget-object v0, Lo/oB$If;->ᶥ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/Eo;->ˎ:[I

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getType()Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 77
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ॱ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ॱ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-interface {v0}, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$ˊ;->ˎ()V

    return-void

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lpl/diliu/ui/DefaultDialogActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 27
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 1051
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1052
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    .line 1054
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 1055
    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v4

    .line 1056
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, v4, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 1056
    .line 1247
    new-instance v0, Lo/En;

    invoke-direct {v0, p1}, Lo/En;-><init>(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;)V

    .line 1057
    invoke-virtual {v4, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->logo:Landroid/widget/ImageView;

    .line 1068
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 1070
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->benefitTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->benefitDescription:Landroid/widget/TextView;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p2, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2, v3}, Lo/Eq;->ˊ(Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;Lpl/diliu/data/api/model/loyalty/Program$Benefit;Landroid/content/Context;)Lo/Eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2042
    new-instance v0, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$BenefitViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    return-object v0
.end method
