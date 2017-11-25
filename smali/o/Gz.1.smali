.class public final synthetic Lo/Gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final ॱ:Lo/Gz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Gz;

    invoke-direct {v0}, Lo/Gz;-><init>()V

    sput-object v0, Lo/Gz;->ॱ:Lo/Gz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/Gz;
    .locals 1

    sget-object v0, Lo/Gz;->ॱ:Lo/Gz;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    move-object v1, p2

    check-cast v1, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-static {v0, v1}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->ˋ(Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)I

    move-result v0

    return v0
.end method
