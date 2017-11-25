.class final Lo/lK;
.super Lo/lF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:I

.field private synthetic ˎ:I

.field private synthetic ˏ:[B

.field private synthetic ॱ:Lo/lB;


# direct methods
.method constructor <init>(Lo/lB;I[BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/lK;->ॱ:Lo/lB;

    iput p2, p0, Lo/lK;->ˋ:I

    iput-object p3, p0, Lo/lK;->ˏ:[B

    iput p4, p0, Lo/lK;->ˎ:I

    invoke-direct {p0}, Lo/lF;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 92
    iget v0, p0, Lo/lK;->ˋ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/lK;->ॱ:Lo/lB;

    return-object v0
.end method

.method public final writeTo(Lo/nx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/lK;->ˏ:[B

    iget v1, p0, Lo/lK;->ˎ:I

    iget v2, p0, Lo/lK;->ˋ:I

    invoke-interface {p1, v0, v1, v2}, Lo/nx;->ˏ([BII)Lo/nx;

    .line 97
    return-void
.end method
