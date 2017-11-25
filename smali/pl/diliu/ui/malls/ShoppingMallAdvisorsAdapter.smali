.class public final Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;->ˏ:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic ˊ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpl/diliu/ui/malls/MallListActivity;->ˊ(Landroid/content/Context;ZLpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ॱ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)V
    .locals 1

    .line 51
    invoke-static {p0, p1}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˎ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 39
    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;

    .line 40
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    .line 41
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getPictureWide()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->aspectRatioFrameLayout:Lo/Lj;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lo/Lj;->setAspectRatio(F)V

    .line 50
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, p2}, Lo/GF;->ˊ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Lo/GF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getPicture()Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->aspectRatioFrameLayout:Lo/Lj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/Lj;->setAspectRatio(F)V

    .line 55
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, p2}, Lo/GE;->ˊ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Lo/GE;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->advisorImage:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 60
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/GG;

    invoke-direct {v1, p0, v2}, Lo/GG;-><init>(Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;)V

    .line 62
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object p1

    .line 75
    .line 1246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 1420
    iput-object v0, p1, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 75
    .line 1247
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->advisorImage:Lo/Mf;

    .line 76
    invoke-virtual {p1, v0}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 78
    iget-object v0, v2, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;->advisorText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 34
    new-instance v0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter$AdvisorViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
