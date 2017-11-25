.class abstract Lo/Qo;
.super Lo/Qj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qj<TE;>;"
    }
.end annotation


# static fields
.field static ˎ:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lo/Qo;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/Qo;->ˎ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/Qj;-><init>(I)V

    .line 47
    return-void
.end method
