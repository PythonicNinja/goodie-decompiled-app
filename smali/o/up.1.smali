.class public final synthetic Lo/up;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˋ:Lo/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/up;

    invoke-direct {v0}, Lo/up;-><init>()V

    sput-object v0, Lo/up;->ˋ:Lo/up;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/up;
    .locals 1

    sget-object v0, Lo/up;->ˋ:Lo/up;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ()Lpl/diliu/data/api/output/BrandsOutput;

    move-result-object v0

    return-object v0
.end method
