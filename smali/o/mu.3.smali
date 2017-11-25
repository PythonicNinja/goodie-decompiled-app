.class public final Lo/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz$if;


# instance fields
.field private ʼ:I

.field public final ˊ:Lo/mj;

.field private final ˋ:Lo/lm;

.field final ˎ:Lo/mq;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lz;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lo/lG;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/mj;Lo/mq;Lo/lm;ILo/lG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lz;>;Lo/mj;Lo/mq;Lo/lm;ILo/lG;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/mu;->ˏ:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lo/mu;->ˋ:Lo/lm;

    .line 44
    iput-object p2, p0, Lo/mu;->ˊ:Lo/mj;

    .line 45
    iput-object p3, p0, Lo/mu;->ˎ:Lo/mq;

    .line 46
    iput p5, p0, Lo/mu;->ᐝ:I

    .line 47
    iput-object p6, p0, Lo/mu;->ॱ:Lo/lG;

    .line 48
    return-void
.end method

.method private ˏ(Lo/lC;)Z
    .locals 2

    .line 109
    .line 1481
    iget-object v0, p1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lo/mu;->ˋ:Lo/lm;

    invoke-interface {v1}, Lo/lm;->ˋ()Lo/lQ;

    move-result-object v1

    .line 2057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 2091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 2481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2497
    iget v0, p1, Lo/lC;->ˎ:I

    .line 110
    iget-object v1, p0, Lo/mu;->ˋ:Lo/lm;

    invoke-interface {v1}, Lo/lm;->ˋ()Lo/lQ;

    move-result-object v1

    .line 3057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 3091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 3497
    iget v1, v1, Lo/lC;->ˎ:I

    .line 110
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Lo/lG;Lo/mj;Lo/mq;Lo/lm;)Lo/lJ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lo/mu;->ᐝ:I

    iget-object v1, p0, Lo/mu;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lo/mu;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mu;->ʼ:I

    .line 77
    iget-object v0, p0, Lo/mu;->ˎ:Lo/mq;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p1, Lo/lG;->ˊ:Lo/lC;

    .line 77
    invoke-direct {p0, v0}, Lo/mu;->ˏ(Lo/lC;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/mu;->ˏ:Ljava/util/List;

    iget v3, p0, Lo/mu;->ᐝ:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lo/mu;->ˎ:Lo/mq;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/mu;->ʼ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/mu;->ˏ:Ljava/util/List;

    iget v3, p0, Lo/mu;->ᐝ:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    new-instance v0, Lo/mu;

    iget-object v1, p0, Lo/mu;->ˏ:Ljava/util/List;

    iget v2, p0, Lo/mu;->ᐝ:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/mu;-><init>(Ljava/util/List;Lo/mj;Lo/mq;Lo/lm;ILo/lG;)V

    move-object p1, v0

    .line 91
    iget-object v0, p0, Lo/mu;->ˏ:Ljava/util/List;

    iget v1, p0, Lo/mu;->ᐝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/lz;

    .line 92
    invoke-interface {p2, p1}, Lo/lz;->intercept(Lo/lz$if;)Lo/lJ;

    move-result-object p4

    .line 95
    if-eqz p3, :cond_3

    iget v0, p0, Lo/mu;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/mu;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p1, Lo/mu;->ʼ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_3
    if-nez p4, :cond_4

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    return-object p4
.end method

.method public final ˋ()Lo/lG;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/mu;->ॱ:Lo/lG;

    return-object v0
.end method

.method public final ˏ()Lo/lm;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/mu;->ˋ:Lo/lm;

    return-object v0
.end method

.method public final ॱ(Lo/lG;)Lo/lJ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/mu;->ˊ:Lo/mj;

    iget-object v1, p0, Lo/mu;->ˎ:Lo/mq;

    iget-object v2, p0, Lo/mu;->ˋ:Lo/lm;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/mu;->ˊ(Lo/lG;Lo/mj;Lo/mq;Lo/lm;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method
