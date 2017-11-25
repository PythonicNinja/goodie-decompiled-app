.class public final Lpl/diliu/ui/adapters/ShopListItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;,
        Lpl/diliu/ui/adapters/ShopListItemAdapter$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lpl/diliu/ui/adapters/ShopListItemAdapter$if;

.field public ˋ:I

.field public ˎ:D

.field public ˏ:D

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShopListItem;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lpl/diliu/data/api/model/ShopListItem;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˎ:D

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˏ:D

    .line 23
    iput-object p2, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ॱ:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ᐝ:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˊ:Lpl/diliu/ui/adapters/ShopListItemAdapter$if;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˊ:Lpl/diliu/ui/adapters/ShopListItemAdapter$if;

    .line 2000
    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$if;->ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0, p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/model/ShopListItem;)V

    .line 83
    iput p2, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    .line 84
    invoke-virtual {p0}, Lpl/diliu/ui/adapters/ShopListItemAdapter;->notifyDataSetChanged()V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 63
    move-object/from16 v0, p1

    instance-of v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;

    if-eqz v0, :cond_6

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ॱ:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpl/diliu/data/api/model/ShopListItem;

    .line 65
    if-eqz v9, :cond_6

    .line 66
    check-cast p1, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;

    .line 67
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->selectionIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    iget v1, v1, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    move/from16 v2, p2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->addressTv:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget v1, v1, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    move/from16 v2, p2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->distanceTv:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget v1, v1, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    move/from16 v2, p2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->addressTv:Landroid/widget/TextView;

    const-string v1, "%1$s %2$s, %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShopListItem;->getStreet()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShopListItem;->getStreetNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShopListItem;->getCity()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v15

    .line 1092
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˏ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, v10, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˎ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1093
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    .line 1095
    :cond_4
    iget-wide v0, v10, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˏ:D

    iget-wide v2, v10, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˎ:D

    move-wide v4, v13

    move-wide v6, v15

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 72
    .line 73
    :goto_3
    move-wide v11, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 74
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->distanceTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->distanceTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$s km"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->distanceTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {v1, v9, v2}, Lo/xq;->ˎ(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)Lo/xq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance v0, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;

    invoke-direct {v0, p1}, Lpl/diliu/ui/adapters/ShopListItemAdapter$LocationViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
