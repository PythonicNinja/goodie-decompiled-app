.class public final Lo/ns;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/nu;


# direct methods
.method public constructor <init>(Lo/nu;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/ns;->ˎ:Lo/nu;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 84
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ns;->ˎ:Lo/nu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ns;->ˎ:Lo/nu;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 74
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ns;->ˎ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ॱ([BII)Lo/nu;

    .line 78
    return-void
.end method
