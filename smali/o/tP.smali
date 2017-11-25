.class public final synthetic Lo/tP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ˊ:Lo/tP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tP;

    invoke-direct {v0}, Lo/tP;-><init>()V

    sput-object v0, Lo/tP;->ˊ:Lo/tP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/tP;
    .locals 1

    sget-object v0, Lo/tP;->ˊ:Lo/tP;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    return-void
.end method
