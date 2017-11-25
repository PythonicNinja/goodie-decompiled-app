.class abstract Lo/Qg;
.super Lo/Qd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qd<TE;>;"
    }
.end annotation


# static fields
.field static final ᐝ:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lo/Qg;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/Qg;->ᐝ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/Qd;-><init>(I)V

    .line 39
    return-void
.end method
