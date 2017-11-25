.class final Lo/Ї;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lo/Ϊ;


# instance fields
.field private ʽ:Lo/ܙ;

.field private final ˊ:J

.field private ˊॱ:J

.field private ˋ:J

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u156a;Lo/\u0719;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private final ॱ:Lo/ﻨ;


# direct methods
.method constructor <init>(Ljava/io/FilterOutputStream;Lo/ﻨ;Ljava/util/HashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/OutputStream;Lo/\ufee8;Ljava/util/Map<Lo/\u156a;Lo/\u0719;>;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lo/Ї;->ॱ:Lo/ﻨ;

    .line 45
    iput-object p3, p0, Lo/Ї;->ˎ:Ljava/util/HashMap;

    .line 46
    iput-wide p4, p0, Lo/Ї;->ˊॱ:J

    .line 48
    invoke-static {}, Lo/ᒃ;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ї;->ˊ:J

    .line 49
    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 64
    iget-wide v0, p0, Lo/Ї;->ˏ:J

    iget-wide v2, p0, Lo/Ї;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 65
    iget-object v0, p0, Lo/Ї;->ॱ:Lo/ﻨ;

    .line 1168
    iget-object v0, v0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﻨ$ˋ;

    .line 66
    instance-of v0, v5, Lo/ﻨ$ˊ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Ї;->ॱ:Lo/ﻨ;

    .line 2156
    iget-object v6, v0, Lo/ﻨ;->ॱ:Landroid/os/Handler;

    .line 67
    .line 70
    check-cast v5, Lo/ﻨ$ˊ;

    .line 72
    if-eqz v6, :cond_0

    .line 76
    new-instance v0, Lo/ذ;

    invoke-direct {v0, p0, v5}, Lo/ذ;-><init>(Lo/Ї;Lo/ﻨ$ˊ;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v0, p0, Lo/Ї;->ˏ:J

    iput-wide v0, p0, Lo/Ї;->ˋ:J

    .line 91
    :cond_2
    return-void
.end method

.method private ˎ(J)V
    .locals 9

    .line 52
    iget-object v0, p0, Lo/Ї;->ʽ:Lo/ܙ;

    if-eqz v0, :cond_1

    .line 53
    iget-object v6, p0, Lo/Ї;->ʽ:Lo/ܙ;

    move-wide v7, p1

    .line 1048
    iget-wide v0, v6, Lo/ܙ;->ˊ:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lo/ܙ;->ˊ:J

    .line 1050
    iget-wide v0, v6, Lo/ܙ;->ˊ:J

    iget-wide v2, v6, Lo/ܙ;->ˋ:J

    iget-wide v4, v6, Lo/ܙ;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, v6, Lo/ܙ;->ˊ:J

    iget-wide v2, v6, Lo/ܙ;->ˏ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {v6}, Lo/ܙ;->ॱ()V

    .line 56
    :cond_1
    iget-wide v0, p0, Lo/Ї;->ˏ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/Ї;->ˏ:J

    .line 58
    iget-wide v0, p0, Lo/Ї;->ˏ:J

    iget-wide v2, p0, Lo/Ї;->ˋ:J

    iget-wide v4, p0, Lo/Ї;->ˊ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lo/Ї;->ˏ:J

    iget-wide v2, p0, Lo/Ї;->ˊॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lo/Ї;->ˋ()V

    .line 61
    :cond_3
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

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lo/Ї;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܙ;

    .line 128
    invoke-virtual {v0}, Lo/ܙ;->ॱ()V

    .line 129
    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lo/Ї;->ˋ()V

    .line 132
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/Ї;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 120
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/Ї;->ˎ(J)V

    .line 121
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/Ї;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/Ї;->ˎ(J)V

    .line 109
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/Ї;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lo/Ї;->ˎ(J)V

    .line 115
    return-void
.end method

.method public final ˊ(Lo/ᕪ;)V
    .locals 1

    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Ї;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܙ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Ї;->ʽ:Lo/ܙ;

    .line 95
    return-void
.end method
