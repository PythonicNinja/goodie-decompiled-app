.class public final synthetic Lo/GM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# static fields
.field private static final ˊ:Lo/GM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/GM;

    invoke-direct {v0}, Lo/GM;-><init>()V

    sput-object v0, Lo/GM;->ˊ:Lo/GM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/GM;
    .locals 1

    sget-object v0, Lo/GM;->ˊ:Lo/GM;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/MallAdditionalServicesOutput;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
