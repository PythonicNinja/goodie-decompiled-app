.class public final synthetic Lo/Jk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˎ:Lo/Jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Jk;

    invoke-direct {v0}, Lo/Jk;-><init>()V

    sput-object v0, Lo/Jk;->ˎ:Lo/Jk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/Jk;
    .locals 1

    sget-object v0, Lo/Jk;->ˎ:Lo/Jk;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/RegistrationViaMailOutput;

    invoke-static {v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Lpl/diliu/data/api/output/RegistrationViaMailOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
