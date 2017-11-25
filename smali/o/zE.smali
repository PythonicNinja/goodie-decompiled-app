.class public final synthetic Lo/zE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ˏ:Lo/zE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zE;

    invoke-direct {v0}, Lo/zE;-><init>()V

    sput-object v0, Lo/zE;->ˏ:Lo/zE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/zE;
    .locals 1

    sget-object v0, Lo/zE;->ˏ:Lo/zE;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method
