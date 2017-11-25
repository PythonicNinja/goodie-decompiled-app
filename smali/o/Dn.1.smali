.class public final synthetic Lo/Dn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# static fields
.field private static final ˏ:Lo/Dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Dn;

    invoke-direct {v0}, Lo/Dn;-><init>()V

    sput-object v0, Lo/Dn;->ˏ:Lo/Dn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/Dn;
    .locals 1

    sget-object v0, Lo/Dn;->ˏ:Lo/Dn;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpl/diliu/data/api/model/SaveDiscountExtended;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/SaveDiscountExtended;-><init>(Lpl/diliu/data/api/output/DiscountSaveOutput;Lpl/diliu/data/api/output/SavedDiscountCountOutput;)V

    return-object v0
.end method
