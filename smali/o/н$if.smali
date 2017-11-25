.class final Lo/н$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ヾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/н;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/ﬤ;

.field private ˋ:J

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private synthetic ˏ:Lo/н;

.field ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u30f6;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/н;)V
    .locals 0

    iput-object p1, p0, Lo/н$if;->ˏ:Lo/н;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/н;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/н$if;-><init>(Lo/н;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ﬤ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/н$if;->ˊ:Lo/ﬤ;

    return-void
.end method

.method public final ॱ(JLo/ヶ;)Z
    .locals 8

    .line 3000
    iget-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/н$if;->ˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/н$if;->ˎ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヶ;

    .line 3000
    iget-object v0, v0, Lo/ヶ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 4000
    .line 4000
    iget-object v2, p3, Lo/ヶ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 4000
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/н$if;->ˋ:J

    invoke-virtual {p3}, Lo/ヶ;->ˊ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v6, v0

    invoke-static {}, Lo/乀;->ꜞ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v6, p0, Lo/н$if;->ˋ:J

    iget-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/н$if;->ˎ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/н$if;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lo/乀;->ꞌ()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
