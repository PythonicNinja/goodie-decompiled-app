.class public final Lo/ა;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/\u10d8;>;Lo/\u10d8;>;"
        }
    .end annotation
.end field

.field private ʼ:J

.field private ʽ:J

.field final ˊ:Lo/iD$ˊ;

.field final ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14a5;>;"
        }
    .end annotation
.end field

.field public ˋ:J

.field ˎ:Z

.field ˏ:J

.field private ˏॱ:J

.field public ॱ:Z

.field private final ᐝ:Lo/ᓹ;


# direct methods
.method public constructor <init>(Lo/iD$ˊ;Lo/ᔄ;)V
    .locals 2

    .line 8000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    .line 9000
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    iput-object p1, p0, Lo/ა;->ˊ:Lo/iD$ˊ;

    iput-object p2, p0, Lo/ა;->ᐝ:Lo/ᓹ;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lo/ა;->ʽ:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lo/ა;->ˏॱ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ა;->ʻ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo/ა;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/ა;->ˊ:Lo/iD$ˊ;

    iput-object v0, p0, Lo/ა;->ˊ:Lo/iD$ˊ;

    iget-object v0, p1, Lo/ა;->ᐝ:Lo/ᓹ;

    iput-object v0, p0, Lo/ა;->ᐝ:Lo/ᓹ;

    iget-wide v0, p1, Lo/ა;->ˏ:J

    iput-wide v0, p0, Lo/ა;->ˏ:J

    iget-wide v0, p1, Lo/ა;->ˋ:J

    iput-wide v0, p0, Lo/ა;->ˋ:J

    iget-wide v0, p1, Lo/ა;->ʼ:J

    iput-wide v0, p0, Lo/ა;->ʼ:J

    iget-wide v0, p1, Lo/ა;->ʽ:J

    iput-wide v0, p0, Lo/ა;->ʽ:J

    iget-wide v0, p1, Lo/ა;->ˏॱ:J

    iput-wide v0, p0, Lo/ა;->ˏॱ:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/ა;->ʻ:Ljava/util/HashMap;

    iget-object v0, p1, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lo/ა;->ˋ(Ljava/lang/Class;)Lo/ი;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    invoke-virtual {v0, v3}, Lo/ი;->ˋ(Lo/ი;)V

    iget-object v0, p0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/lang/Class;)Lo/ი;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u10d8;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 7

    .line 2000
    iget-object v0, p0, Lo/ა;->ˊ:Lo/iD$ˊ;

    .line 2000
    iget-object v4, v0, Lo/iD$ˊ;->ʽ:Lo/ܖ;

    .line 2000
    move-object v5, p0

    .line 3000
    .line 4000
    iget-boolean v0, v5, Lo/ა;->ॱ:Z

    .line 3000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_0
    iget-boolean v0, v5, Lo/ა;->ˎ:Z

    .line 3000
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, v5

    .line 6000
    new-instance v0, Lo/ა;

    invoke-direct {v0, v6}, Lo/ა;-><init>(Lo/ა;)V

    .line 3000
    move-object v5, v0

    .line 7000
    move-object v6, v0

    iget-object v1, v0, Lo/ა;->ᐝ:Lo/ᓹ;

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ა;->ʼ:J

    iget-wide v0, v6, Lo/ა;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, v6, Lo/ა;->ˋ:J

    iput-wide v0, v6, Lo/ა;->ˏ:J

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lo/ა;->ᐝ:Lo/ᓹ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    iput-wide v0, v6, Lo/ა;->ˏ:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ა;->ˎ:Z

    .line 3000
    iget-object v0, v4, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    new-instance v1, Lo/ܢ;

    invoke-direct {v1, v4, v5}, Lo/ܢ;-><init>(Lo/ܖ;Lo/ა;)V

    invoke-virtual {v0, v1}, Lo/ܖ$ˋ;->execute(Ljava/lang/Runnable;)V

    .line 3000
    return-void
.end method

.method public final ˏ(Ljava/lang/Class;)Lo/ი;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u10d8;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ი;

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/ა;->ˋ(Ljava/lang/Class;)Lo/ი;

    move-result-object v1

    iget-object v0, p0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ˏ(Lo/ი;)V
    .locals 3

    .line 1000
    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/ი;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ი;->ˋ(Lo/ი;)V

    return-void
.end method
