.class final Lo/fH;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/sql/Timestamp;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ee;

.field private synthetic ॱ:Lo/fI;


# direct methods
.method constructor <init>(Lo/fI;Lo/ee;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lo/fH;->ॱ:Lo/fI;

    iput-object p2, p0, Lo/fH;->ˎ:Lo/ee;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    .line 1598
    iget-object v0, p0, Lo/fH;->ˎ:Lo/ee;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Date;

    .line 1599
    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    move-object v0, p1

    move-object v1, p2

    check-cast v1, Ljava/sql/Timestamp;

    move-object p1, v1

    move-object p2, v0

    .line 1603
    iget-object v0, p0, Lo/fH;->ˎ:Lo/ee;

    invoke-virtual {v0, p2, p1}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 596
    return-void
.end method
