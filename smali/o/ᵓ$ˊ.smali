.class final Lo/ᵓ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˎ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    .line 331
    return-void
.end method


# virtual methods
.method public final ॱ(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 343
    const-wide/16 v0, 0x0

    return-wide v0

    .line 346
    :cond_0
    move-wide v4, p1

    .line 347
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 348
    iget-object v0, p0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 349
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 350
    sub-long/2addr v4, v6

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lo/ᵓ$ˊ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 357
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 360
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 363
    goto :goto_0

    .line 364
    :cond_2
    sub-long v0, p1, v4

    return-wide v0
.end method
