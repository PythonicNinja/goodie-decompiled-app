.class abstract Lo/mx$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation


# instance fields
.field protected ˋ:Z

.field private ˎ:Lo/nA;

.field private synthetic ˏ:Lo/mx;


# direct methods
.method private constructor <init>(Lo/mx;)V
    .locals 2

    .line 344
    iput-object p1, p0, Lo/mx$if;->ˏ:Lo/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lo/nA;

    iget-object v1, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget-object v1, v1, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v1}, Lo/ny;->timeout()Lo/nS;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nA;-><init>(Lo/nS;)V

    iput-object v0, p0, Lo/mx$if;->ˎ:Lo/nA;

    return-void
.end method

.method synthetic constructor <init>(Lo/mx;B)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lo/mx$if;-><init>(Lo/mx;)V

    return-void
.end method


# virtual methods
.method public timeout()Lo/nS;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/mx$if;->ˎ:Lo/nA;

    return-object v0
.end method

.method protected final ˎ(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget v0, v0, Lo/mx;->ॱ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget v0, v0, Lo/mx;->ॱ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget v2, v2, Lo/mx;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_1
    iget-object v3, p0, Lo/mx$if;->ˎ:Lo/nA;

    .line 1260
    .line 2032
    iget-object v4, v3, Lo/nA;->ˏ:Lo/nS;

    .line 1260
    .line 1261
    sget-object v0, Lo/nS;->ˊ:Lo/nR;

    .line 2037
    iput-object v0, v3, Lo/nA;->ˏ:Lo/nS;

    .line 1262
    invoke-virtual {v4}, Lo/nS;->j_()Lo/nS;

    .line 1263
    invoke-virtual {v4}, Lo/nS;->ˊ()Lo/nS;

    .line 362
    iget-object v0, p0, Lo/mx$if;->ˏ:Lo/mx;

    const/4 v1, 0x6

    iput v1, v0, Lo/mx;->ॱ:I

    .line 363
    iget-object v0, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˎ:Lo/mj;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lo/mx$if;->ˏ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˎ:Lo/mj;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/mx$if;->ˏ:Lo/mx;

    invoke-virtual {v0, v1, v2}, Lo/mj;->ˎ(ZLo/mq;)V

    .line 366
    :cond_3
    return-void
.end method
