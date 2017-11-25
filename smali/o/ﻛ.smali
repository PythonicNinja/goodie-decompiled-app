.class public final Lo/ﻛ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/ﱡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/i;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field private static ˋ:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/i;Lo/a;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/i;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Lo/\uff87;>;"
        }
    .end annotation
.end field

.field private static ॱ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/i;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/ﻛ;->ॱ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/ﻛ;->ˎ:Lo/ږ$ᐝ;

    new-instance v0, Lo/ﱡ;

    invoke-direct {v0}, Lo/ﱡ;-><init>()V

    sput-object v0, Lo/ﻛ;->ˊ:Lo/ﱡ;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lo/ﻛ;->ˋ:Lo/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/ږ;

    const-string v1, "SignIn.API"

    sget-object v2, Lo/ﻛ;->ˊ:Lo/ﱡ;

    sget-object v3, Lo/ﻛ;->ॱ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/ﻛ;->ˏ:Lo/ږ;

    new-instance v0, Lo/ږ;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lo/ﻛ;->ˋ:Lo/b;

    sget-object v3, Lo/ﻛ;->ˎ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    return-void
.end method
