.class final Lo/lL;
.super Lo/lF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/nz;

.field private synthetic ˏ:Lo/lB;


# direct methods
.method constructor <init>(Lo/lB;Lo/nz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/lL;->ˏ:Lo/lB;

    iput-object p2, p0, Lo/lL;->ˎ:Lo/nz;

    invoke-direct {p0}, Lo/lF;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/lL;->ˎ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/lL;->ˏ:Lo/lB;

    return-object v0
.end method

.method public final writeTo(Lo/nx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/lL;->ˎ:Lo/nz;

    invoke-interface {p1, v0}, Lo/nx;->ˊ(Lo/nz;)Lo/nx;

    .line 72
    return-void
.end method
