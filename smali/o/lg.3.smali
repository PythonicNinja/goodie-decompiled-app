.class final Lo/lg;
.super Lo/nw;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/lY$iF;

.field private synthetic ˎ:Lo/la$If;


# direct methods
.method constructor <init>(Lo/la$If;Lo/nP;Lo/lY$iF;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lo/lg;->ˎ:Lo/la$If;

    iput-object p3, p0, Lo/lg;->ˋ:Lo/lY$iF;

    invoke-direct {p0, p2}, Lo/nw;-><init>(Lo/nP;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lo/lg;->ˋ:Lo/lY$iF;

    invoke-virtual {v0}, Lo/lY$iF;->close()V

    .line 752
    invoke-super {p0}, Lo/nw;->close()V

    .line 753
    return-void
.end method
