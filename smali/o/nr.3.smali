.class public final Lo/nr;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/nu;


# direct methods
.method public constructor <init>(Lo/nu;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/nr;->ॱ:Lo/nu;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 124
    iget-object v0, p0, Lo/nr;->ॱ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0

    .line 128
    return-void
.end method

.method public final read()I
    .locals 4

    .line 115
    iget-object v0, p0, Lo/nr;->ॱ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/nr;->ॱ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 116
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 120
    iget-object v0, p0, Lo/nr;->ॱ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ˋ([BII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/nr;->ॱ:Lo/nu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
