.class public final Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/DiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;


# direct methods
.method constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iput-object p2, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;->ˋ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method
