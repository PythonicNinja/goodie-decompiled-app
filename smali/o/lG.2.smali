.class public final Lo/lG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lG$if;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/lC;

.field public volatile ˊॱ:Lo/lf;

.field public final ˋ:Lo/lv;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lo/lF;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/lG$if;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lo/lG$if;->ॱ:Lo/lC;

    iput-object v0, p0, Lo/lG;->ˊ:Lo/lC;

    .line 38
    iget-object v0, p1, Lo/lG$if;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 1337
    new-instance v0, Lo/lv;

    invoke-direct {v0, v1}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 39
    iput-object v0, p0, Lo/lG;->ˋ:Lo/lv;

    .line 40
    iget-object v0, p1, Lo/lG$if;->ˏ:Lo/lF;

    iput-object v0, p0, Lo/lG;->ˏ:Lo/lF;

    .line 41
    iget-object v0, p1, Lo/lG$if;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/lG$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lo/lG;->ॱ:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/lG;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ˊ:Lo/lC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ॱ:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lo/lG;->ॱ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/lG;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Lo/lC;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/lG;->ˊ:Lo/lC;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/lG;->ˋ:Lo/lv;

    .line 2062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final ॱ()Lo/lG$if;
    .locals 1

    .line 73
    new-instance v0, Lo/lG$if;

    invoke-direct {v0, p0}, Lo/lG$if;-><init>(Lo/lG;)V

    return-object v0
.end method
