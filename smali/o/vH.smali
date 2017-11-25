.class public final synthetic Lo/vH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˊ:Lo/vH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/vH;

    invoke-direct {v0}, Lo/vH;-><init>()V

    sput-object v0, Lo/vH;->ˊ:Lo/vH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/vH;
    .locals 1

    sget-object v0, Lo/vH;->ˊ:Lo/vH;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/Nz;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
