.class final Lo/mE$ˋ;
.super Lo/nw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/mE;


# direct methods
.method public constructor <init>(Lo/mE;Lo/mV$iF;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/mE$ˋ;->ˋ:Lo/mE;

    .line 172
    invoke-direct {p0, p2}, Lo/nw;-><init>(Lo/nP;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/mE$ˋ;->ˋ:Lo/mE;

    iget-object v0, v0, Lo/mE;->ˋ:Lo/mj;

    iget-object v1, p0, Lo/mE$ˋ;->ˋ:Lo/mE;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/mj;->ˎ(ZLo/mq;)V

    .line 177
    invoke-super {p0}, Lo/nw;->close()V

    .line 178
    return-void
.end method
