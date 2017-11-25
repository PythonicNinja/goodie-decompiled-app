.class public final Lo/K;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Lo/G;>;"
        }
    .end annotation
.end field

.field private static ˋ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/L;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/aj;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/K;->ˎ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/K;->ˋ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ږ;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lo/ao;

    invoke-direct {v2}, Lo/ao;-><init>()V

    sget-object v3, Lo/K;->ˎ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/K;->ˊ:Lo/ږ;

    new-instance v0, Lo/ږ;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lo/N;

    invoke-direct {v2}, Lo/N;-><init>()V

    sget-object v3, Lo/K;->ˋ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    new-instance v0, Lo/af;

    invoke-direct {v0}, Lo/af;-><init>()V

    sput-object v0, Lo/K;->ॱ:Lo/af;

    new-instance v0, Lo/ap;

    invoke-direct {v0}, Lo/ap;-><init>()V

    return-void
.end method
