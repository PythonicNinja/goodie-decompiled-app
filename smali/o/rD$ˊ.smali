.class final Lo/rD$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˎ:J

.field private ˏ:J

.field private ॱ:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-wide p1, p0, Lo/rD$ˊ;->ॱ:J

    .line 249
    iput-wide p3, p0, Lo/rD$ˊ;->ˏ:J

    .line 250
    iput-wide p5, p0, Lo/rD$ˊ;->ˎ:J

    .line 251
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 255
    iget-wide v0, p0, Lo/rD$ˊ;->ॱ:J

    const-string v2, "HH:mm:ss SSS"

    invoke-static {v0, v1, v2}, Lo/rD;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-wide v0, p0, Lo/rD$ˊ;->ˏ:J

    const-string v2, "HH:mm:ss SSS"

    invoke-static {v0, v1, v2}, Lo/rD;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": duration - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/rD$ˊ;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
