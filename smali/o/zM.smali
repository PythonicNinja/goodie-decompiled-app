.class public final synthetic Lo/zM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# static fields
.field private static final ˋ:Lo/zM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zM;

    invoke-direct {v0}, Lo/zM;-><init>()V

    sput-object v0, Lo/zM;->ˋ:Lo/zM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/zM;
    .locals 1

    sget-object v0, Lo/zM;->ˋ:Lo/zM;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;-><init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;Lpl/diliu/data/api/output/SavedDiscountCountOutput;)V

    return-object v0
.end method
