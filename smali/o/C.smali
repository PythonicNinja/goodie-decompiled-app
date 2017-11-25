.class public final Lo/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/\u1605;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ᒏ;

.field private static final ˎ:Lo/aE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/\u1605;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/u;

.field public static final ॱ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/C;->ˊ:Lo/ږ$ᐝ;

    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    sput-object v0, Lo/C;->ˎ:Lo/aE;

    new-instance v0, Lo/ږ;

    const-string v1, "LocationServices.API"

    sget-object v2, Lo/C;->ˎ:Lo/aE;

    sget-object v3, Lo/C;->ˊ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/C;->ॱ:Lo/ږ;

    new-instance v0, Lo/u;

    invoke-direct {v0}, Lo/u;-><init>()V

    sput-object v0, Lo/C;->ˏ:Lo/u;

    new-instance v0, Lo/ᒏ;

    invoke-direct {v0}, Lo/ᒏ;-><init>()V

    sput-object v0, Lo/C;->ˋ:Lo/ᒏ;

    new-instance v0, Lo/D;

    invoke-direct {v0}, Lo/D;-><init>()V

    return-void
.end method

.method public static ˎ(Lo/ῗ;)Lo/ᘅ;
    .locals 3

    .line 1000
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    sget-object v0, Lo/C;->ˊ:Lo/ږ$ᐝ;

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Lo/ږ$ᐝ;)Lo/ږ$if;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/ᘅ;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 2000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_3
    return-object p0
.end method
