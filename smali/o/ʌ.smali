.class public final Lo/ʌ;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/ĩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/\u0695;Lo/\u0283;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Lo/\u0283;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/\u0695;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/ʌ;->ˏ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ĩ;

    invoke-direct {v0}, Lo/ĩ;-><init>()V

    sput-object v0, Lo/ʌ;->ˊ:Lo/ĩ;

    new-instance v0, Lo/ږ;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lo/ʌ;->ˊ:Lo/ĩ;

    sget-object v3, Lo/ʌ;->ˏ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/ʌ;->ˋ:Lo/ږ;

    return-void
.end method
