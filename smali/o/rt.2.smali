.class public final synthetic Lo/rt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ˋ:Lo/rt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rt;

    invoke-direct {v0}, Lo/rt;-><init>()V

    sput-object v0, Lo/rt;->ˋ:Lo/rt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/rt;
    .locals 1

    sget-object v0, Lo/rt;->ˋ:Lo/rt;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lpl/diliu/services/DownloadDiscountService;->ˋ()V

    return-void
.end method
