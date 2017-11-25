.class public final Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;,
        Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/oW;

.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/String;

.field ˏ:Lo/Rl;

.field ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;


# direct methods
.method public constructor <init>(Lo/oW;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊ:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˏ:Lo/Rl;

    .line 44
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊॱ:Lo/oW;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->setHasStableIds(Z)V

    .line 46
    return-void
.end method

.method public static ˊ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .line 159
    const v0, 0x7f110292

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    instance-of v0, p0, Lo/ᵛ;

    if-eqz v0, :cond_1

    .line 164
    move-object v0, p0

    check-cast v0, Lo/ᵛ;

    .line 11136
    iget-object v0, v0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v0, v0, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 164
    return-object v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 95
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lo/oK;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 33
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    move v5, p2

    move-object p2, v0

    move-object p1, p0

    .line 12065
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090109

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12066
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v6

    .line 12067
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12068
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12069
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 12070
    invoke-virtual {v0, v6}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    sget-object v1, Lo/ˑ;->ˋ:Lo/ˑ;

    .line 12071
    invoke-virtual {v0, v1}, Lo/ˋ;->ˋ(Lo/ˑ;)Lo/if;

    move-result-object v0

    .line 12072
    invoke-virtual {v0}, Lo/if;->ˊ()Lo/if;

    move-result-object v0

    .line 12073
    invoke-virtual {v0}, Lo/if;->ˋ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/Df;

    invoke-direct {v1, p1, p2, v6}, Lo/Df;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;)V

    .line 12074
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 12088
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    return-void

    .line 12090
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    .line 12091
    if-nez v7, :cond_1

    .line 12092
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˏ:Lo/Rl;

    iget-object v7, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊॱ:Lo/oW;

    iget-object v8, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˎ:Ljava/lang/String;

    move-object v9, v6

    .line 12243
    .line 13000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v7, v8, v9}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 12243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 12092
    move v2, v5

    move-object v5, p2

    move p2, v2

    .line 14000
    new-instance v2, Lo/Dc;

    invoke-direct {v2, p1, p2, v5, v6}, Lo/Dc;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;ILpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;Ljava/lang/String;)V

    .line 12093
    move-object p2, v2

    move-object p1, v1

    .line 14066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 14067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 14068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, p2, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object p2, p1

    .line 14263
    invoke-static {v5, p2}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 12092
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 12102
    :cond_1
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12103
    iget-object v0, p2, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 33
    move-object p2, p1

    move-object p1, p0

    .line 15059
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15060
    new-instance v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;

    invoke-direct {v0, p2, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$ViewHolder;-><init>(Landroid/view/View;Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;)V

    .line 33
    return-object v0
.end method
