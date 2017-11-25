.class public final synthetic Lo/wZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/data/api/model/Coordinate;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wZ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/wZ;->ˋ:Lpl/diliu/data/api/model/Coordinate;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)Lo/wZ;
    .locals 1

    new-instance v0, Lo/wZ;

    invoke-direct {v0, p0, p1}, Lo/wZ;-><init>(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/wZ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/wZ;->ˋ:Lpl/diliu/data/api/model/Coordinate;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊ(Landroid/content/Context;Lpl/diliu/data/api/model/Coordinate;)V

    return-void
.end method
