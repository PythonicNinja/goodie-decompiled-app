.class abstract Lo/Qw;
.super Lo/Qq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qq<TE;>;"
    }
.end annotation


# static fields
.field protected static final ˎ:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lo/Qw;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/Qw;->ˎ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/Qq;-><init>(I)V

    .line 48
    return-void
.end method
