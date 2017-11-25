.class public final Lo/lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lJ$if;
    }
.end annotation


# instance fields
.field public final ʻ:Lo/lJ;

.field public final ʼ:Lo/lM;

.field public final ʽ:Lo/lv;

.field public final ˊ:Lo/lx;

.field final ˊॱ:Lo/lJ;

.field public final ˋ:I

.field public final ˋॱ:J

.field public final ˎ:Lo/lG;

.field public final ˏ:Ljava/lang/String;

.field public final ˏॱ:J

.field final ॱ:Lo/lE;

.field public volatile ॱˋ:Lo/lf;

.field public final ᐝ:Lo/lJ;


# direct methods
.method constructor <init>(Lo/lJ$if;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lo/lJ$if;->ˋ:Lo/lG;

    iput-object v0, p0, Lo/lJ;->ˎ:Lo/lG;

    .line 60
    iget-object v0, p1, Lo/lJ$if;->ॱ:Lo/lE;

    iput-object v0, p0, Lo/lJ;->ॱ:Lo/lE;

    .line 61
    iget v0, p1, Lo/lJ$if;->ˊ:I

    iput v0, p0, Lo/lJ;->ˋ:I

    .line 62
    iget-object v0, p1, Lo/lJ$if;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/lJ;->ˏ:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lo/lJ$if;->ˏ:Lo/lx;

    iput-object v0, p0, Lo/lJ;->ˊ:Lo/lx;

    .line 64
    iget-object v2, p1, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 1337
    new-instance v0, Lo/lv;

    invoke-direct {v0, v2}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 64
    iput-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 65
    iget-object v0, p1, Lo/lJ$if;->ʼ:Lo/lM;

    iput-object v0, p0, Lo/lJ;->ʼ:Lo/lM;

    .line 66
    iget-object v0, p1, Lo/lJ$if;->ʽ:Lo/lJ;

    iput-object v0, p0, Lo/lJ;->ᐝ:Lo/lJ;

    .line 67
    iget-object v0, p1, Lo/lJ$if;->ʻ:Lo/lJ;

    iput-object v0, p0, Lo/lJ;->ʻ:Lo/lJ;

    .line 68
    iget-object v0, p1, Lo/lJ$if;->ˊॱ:Lo/lJ;

    iput-object v0, p0, Lo/lJ;->ˊॱ:Lo/lJ;

    .line 69
    iget-wide v0, p1, Lo/lJ$if;->ˋॱ:J

    iput-wide v0, p0, Lo/lJ;->ˋॱ:J

    .line 70
    iget-wide v0, p1, Lo/lJ$if;->ˏॱ:J

    iput-wide v0, p0, Lo/lJ;->ˏॱ:J

    .line 71
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 273
    iget-object v0, p0, Lo/lJ;->ʼ:Lo/lM;

    invoke-virtual {v0}, Lo/lM;->close()V

    .line 274
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/lJ;->ॱ:Lo/lE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/lJ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lJ;->ˎ:Lo/lG;

    .line 4045
    iget-object v1, v1, Lo/lG;->ˊ:Lo/lC;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final ʻ()Lo/lJ;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/lJ;->ʻ:Lo/lJ;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    .line 2130
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 3062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2130
    .line 2131
    if-eqz p1, :cond_0

    return-object p1

    .line 126
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()Lo/lM;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/lJ;->ʼ:Lo/lM;

    return-object v0
.end method

.method public final ˊॱ()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lo/lJ;->ˏॱ:J

    return-wide v0
.end method

.method public final ˋ()I
    .locals 1

    .line 97
    iget v0, p0, Lo/lJ;->ˋ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 2

    .line 105
    iget v0, p0, Lo/lJ;->ˋ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/lJ;->ˋ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Lo/lJ$if;
    .locals 1

    .line 180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, p0}, Lo/lJ$if;-><init>(Lo/lJ;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    invoke-virtual {v0, p1}, Lo/lv;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/lJ;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/lJ;->ᐝ:Lo/lJ;

    return-object v0
.end method

.method public final ᐝ()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lo/lJ;->ˋॱ:J

    return-wide v0
.end method
