.class public final synthetic Lo/rr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# static fields
.field private static final ॱ:Lo/rr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rr;

    invoke-direct {v0}, Lo/rr;-><init>()V

    sput-object v0, Lo/rr;->ॱ:Lo/rr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/rr;
    .locals 1

    sget-object v0, Lo/rr;->ॱ:Lo/rr;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/support/v4/util/Pair;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/output/DiscountCouponOutput;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
