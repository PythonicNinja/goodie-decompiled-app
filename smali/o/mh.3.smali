.class public final Lo/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field private ˎ:Lo/lA;


# direct methods
.method public constructor <init>(Lo/lA;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/mh;->ˎ:Lo/lA;

    .line 33
    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p1, Lo/mu;

    .line 37
    .line 1063
    iget-object v2, p1, Lo/mu;->ॱ:Lo/lG;

    .line 37
    .line 38
    .line 2055
    iget-object v3, p1, Lo/mu;->ˊ:Lo/mj;

    .line 38
    .line 41
    .line 3049
    iget-object v0, v2, Lo/lG;->ˎ:Ljava/lang/String;

    .line 41
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lo/mh;->ˎ:Lo/lA;

    invoke-virtual {v3, v0, v4}, Lo/mj;->ˋ(Lo/lA;Z)Lo/mq;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lo/mj;->ˎ()Lo/mk;

    move-result-object v5

    .line 45
    invoke-virtual {p1, v2, v3, v4, v5}, Lo/mu;->ˊ(Lo/lG;Lo/mj;Lo/mq;Lo/lm;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method
