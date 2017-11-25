.class public final Lo/ס;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/\u09a8;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/ܐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/\u09a8;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/ڽ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/ס;->ˎ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ܐ;

    invoke-direct {v0}, Lo/ܐ;-><init>()V

    sput-object v0, Lo/ס;->ˏ:Lo/ܐ;

    new-instance v0, Lo/ږ;

    const-string v1, "Common.API"

    sget-object v2, Lo/ס;->ˏ:Lo/ܐ;

    sget-object v3, Lo/ס;->ˎ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/ס;->ˊ:Lo/ږ;

    new-instance v0, Lo/ڽ;

    invoke-direct {v0}, Lo/ڽ;-><init>()V

    sput-object v0, Lo/ס;->ॱ:Lo/ڽ;

    return-void
.end method
