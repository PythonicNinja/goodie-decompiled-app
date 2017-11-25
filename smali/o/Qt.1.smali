.class abstract Lo/Qt;
.super Lo/Qr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Qr<TE;>;"
    }
.end annotation


# static fields
.field protected static final ˊ:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lo/Qt;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lo/Qu;->ˋ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/Qt;->ˊ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lo/Qr;-><init>(I)V

    .line 66
    return-void
.end method
