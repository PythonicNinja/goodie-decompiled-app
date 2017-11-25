.class final Lo/mM;
.super Lo/mF$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 862
    invoke-direct {p0}, Lo/mF$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/mV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v2, Lo/my;->ˏ:Lo/my;

    .line 1216
    invoke-virtual {p1, v2}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p1, Lo/mV;->ˎ:Lo/mF;

    iget v1, p1, Lo/mV;->ˊ:I

    move-object p1, v2

    move v2, v1

    .line 1315
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v2, p1}, Lo/mR;->ॱ(ILo/my;)V

    .line 865
    :cond_0
    return-void
.end method
