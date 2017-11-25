.class public final synthetic Lo/wd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private final ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

.field private final ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wd;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iput-object p2, p0, Lo/wd;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    iput-object p3, p0, Lo/wd;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)Lo/wd;
    .locals 1

    new-instance v0, Lo/wd;

    invoke-direct {v0, p0, p1, p2}, Lo/wd;-><init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/wd;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lo/wd;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    iget-object v2, p0, Lo/wd;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)V

    return-void
.end method
