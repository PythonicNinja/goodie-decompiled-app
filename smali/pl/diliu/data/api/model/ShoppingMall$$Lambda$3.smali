.class final synthetic Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final instance:Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;

    invoke-direct {v0}, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;->instance:Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;->instance:Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/model/ShoppingMall;

    move-object v1, p2

    check-cast v1, Lpl/diliu/data/api/model/ShoppingMall;

    invoke-static {v0, v1}, Lpl/diliu/data/api/model/ShoppingMall;->lambda$static$549(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/data/api/model/ShoppingMall;)I

    move-result v0

    return v0
.end method
