.class final enum Lo/ʴ;
.super Lo/ˮ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ˮ$iF;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lo/ˮ$iF;->ˊ(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
