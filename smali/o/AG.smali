.class public final synthetic Lo/AG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final ˊ:Lo/AG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AG;

    invoke-direct {v0}, Lo/AG;-><init>()V

    sput-object v0, Lo/AG;->ˊ:Lo/AG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/AG;
    .locals 1

    sget-object v0, Lo/AG;->ˊ:Lo/AG;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    move-object v1, p2

    check-cast v1, Lpl/diliu/data/api/model/Discount;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˎ(Lpl/diliu/data/api/model/Discount;Lpl/diliu/data/api/model/Discount;)I

    move-result v0

    return v0
.end method
