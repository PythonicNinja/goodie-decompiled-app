.class public final synthetic Lo/IR;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˏ:Lo/IR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IR;

    invoke-direct {v0}, Lo/IR;-><init>()V

    sput-object v0, Lo/IR;->ˏ:Lo/IR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/IR;
    .locals 1

    sget-object v0, Lo/IR;->ˏ:Lo/IR;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/ResetPasswordOutput;

    invoke-static {v0}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ˋ(Lpl/diliu/data/api/output/ResetPasswordOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
