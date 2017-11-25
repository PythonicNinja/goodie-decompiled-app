.class public final Lo/dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʻॱ:Z

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ed;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field public ˊ:Ljava/lang/String;

.field private ˊॱ:Z

.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Type;Lo/Aux$\u02cb<*>;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private ˎ:Lo/eg;

.field public ˏ:Lo/dG;

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Lo/eC;

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ed;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lo/eC;->ˎ:Lo/eC;

    iput-object v0, p0, Lo/dO;->ॱ:Lo/eC;

    .line 80
    sget-object v0, Lo/ea;->ˊ:Lo/eg;

    iput-object v0, p0, Lo/dO;->ˎ:Lo/eg;

    .line 81
    sget-object v0, Lo/dD;->ˊ:Lo/dG;

    iput-object v0, p0, Lo/dO;->ˏ:Lo/dG;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dO;->ˋ:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dO;->ʼ:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dO;->ᐝ:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ˊॱ:Z

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lo/dO;->ʽ:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lo/dO;->ʻ:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ॱˊ:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ॱˋ:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dO;->ˋॱ:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ˏॱ:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ͺ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dO;->ʻॱ:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;Lcom/microsoft/aad/adal/DateTimeAdapter;)Lo/dO;
    .locals 4

    .line 480
    move-object v3, p1

    .line 1296
    new-instance p1, Lo/ga;

    invoke-direct {p1, v3}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 480
    .line 481
    iget-object v0, p0, Lo/dO;->ʼ:Ljava/util/ArrayList;

    .line 2106
    .line 3101
    iget-object v1, p1, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 2106
    .line 4094
    iget-object v2, p1, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 2106
    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2107
    :goto_0
    new-instance v1, Lo/fn$iF;

    invoke-direct {v1, p2, p1, v3}, Lo/fn$iF;-><init>(Lo/dT;Lo/ga;Z)V

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-object p0
.end method

.method public final ˏ()Lo/dI;
    .locals 12

    .line 563
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lo/dO;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lo/dO;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v8, p0, Lo/dO;->ˊ:Ljava/lang/String;

    iget v9, p0, Lo/dO;->ʽ:I

    iget v10, p0, Lo/dO;->ʻ:I

    move-object v11, v7

    .line 4578
    if-eqz v8, :cond_0

    const-string v0, ""

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4579
    new-instance v0, Lo/dz;

    invoke-direct {v0, v8}, Lo/dz;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    .line 4580
    :cond_0
    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    .line 4581
    new-instance v8, Lo/dz;

    invoke-direct {v8, v9, v10}, Lo/dz;-><init>(II)V

    goto :goto_0

    .line 4583
    :cond_1
    goto :goto_1

    .line 4586
    :goto_0
    const-class v9, Ljava/util/Date;

    .line 5303
    new-instance v0, Lo/ga;

    invoke-direct {v0, v9}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 4586
    move-object v10, v8

    move-object v9, v0

    .line 6096
    new-instance v0, Lo/fn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v9, v1}, Lo/fn$iF;-><init>(Lo/dT;Lo/ga;Z)V

    .line 4586
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4587
    const-class v9, Ljava/sql/Timestamp;

    .line 6303
    new-instance v0, Lo/ga;

    invoke-direct {v0, v9}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 4587
    move-object v10, v8

    move-object v9, v0

    .line 7096
    new-instance v0, Lo/fn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v9, v1}, Lo/fn$iF;-><init>(Lo/dT;Lo/ga;Z)V

    .line 4587
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4588
    const-class v9, Ljava/sql/Date;

    .line 7303
    new-instance v0, Lo/ga;

    invoke-direct {v0, v9}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 4588
    move-object v10, v8

    move-object v9, v0

    .line 8096
    new-instance v0, Lo/fn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v9, v1}, Lo/fn$iF;-><init>(Lo/dT;Lo/ga;Z)V

    .line 4588
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :goto_1
    new-instance v0, Lo/dI;

    iget-object v1, p0, Lo/dO;->ॱ:Lo/eC;

    iget-object v2, p0, Lo/dO;->ˏ:Lo/dG;

    iget-object v3, p0, Lo/dO;->ˋ:Ljava/util/HashMap;

    iget-boolean v4, p0, Lo/dO;->ˋॱ:Z

    iget-object v5, p0, Lo/dO;->ˎ:Lo/eg;

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/dI;-><init>(Lo/eC;Lo/dG;Ljava/util/Map;ZLo/eg;Ljava/util/List;)V

    return-object v0
.end method
