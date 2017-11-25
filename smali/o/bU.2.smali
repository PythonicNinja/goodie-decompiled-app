.class public final Lo/bU;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static ˎ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<Lo/\ufed0;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<Lo/\ufed0;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ږ$ᐝ;

    invoke-direct {v0}, Lo/ږ$ᐝ;-><init>()V

    sput-object v0, Lo/bU;->ˏ:Lo/ږ$ᐝ;

    new-instance v0, Lo/cd;

    invoke-direct {v0}, Lo/cd;-><init>()V

    sput-object v0, Lo/bU;->ˎ:Lo/cd;

    new-instance v0, Lo/ږ;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lo/bU;->ˎ:Lo/cd;

    sget-object v3, Lo/bU;->ˏ:Lo/ږ$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ږ;-><init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V

    sput-object v0, Lo/bU;->ˋ:Lo/ږ;

    new-instance v0, Lo/ﮌ;

    invoke-direct {v0}, Lo/ﮌ;-><init>()V

    new-instance v0, Lo/ﻏ;

    invoke-direct {v0}, Lo/ﻏ;-><init>()V

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/bS;
    .locals 1

    new-instance v0, Lo/bS;

    invoke-direct {v0, p0}, Lo/bS;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    return-object v0
.end method
