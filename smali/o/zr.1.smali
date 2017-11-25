.class public final synthetic Lo/zr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ˊ:Lo/zr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zr;

    invoke-direct {v0}, Lo/zr;-><init>()V

    sput-object v0, Lo/zr;->ˊ:Lo/zr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/zr;
    .locals 1

    sget-object v0, Lo/zr;->ˊ:Lo/zr;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method
