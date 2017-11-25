.class final Lo/ʅ$iF;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˋ:Ljava/io/FileOutputStream;

.field private ˎ:Lo/ๅ;


# direct methods
.method constructor <init>(Ljava/io/FileOutputStream;Lo/ๅ;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 477
    iput-object p1, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    .line 478
    iput-object p2, p0, Lo/ʅ$iF;->ˎ:Lo/ๅ;

    .line 479
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    :try_start_0
    iget-object v0, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, p0, Lo/ʅ$iF;->ˎ:Lo/ๅ;

    invoke-interface {v0}, Lo/ʅ$ᐝ;->ॱ()V

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ʅ$iF;->ˎ:Lo/ๅ;

    invoke-interface {v0}, Lo/ʅ$ᐝ;->ॱ()V

    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 493
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 508
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 503
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lo/ʅ$iF;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 498
    return-void
.end method
