.class public final Lo/ᓿ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u14ff;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field private ˏ:I

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓿ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v4, v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v4, v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {p0, v0}, Lo/ᓿ;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/ი;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lo/ᓿ;->ˋ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓿ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "screenName"

    iget-object v1, p0, Lo/ᓿ;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interstitial"

    iget-boolean v1, p0, Lo/ᓿ;->ʻ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "automatic"

    iget-boolean v1, p0, Lo/ᓿ;->ʼ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenId"

    iget v1, p0, Lo/ᓿ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerScreenId"

    iget v1, p0, Lo/ᓿ;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerScreenName"

    iget-object v1, p0, Lo/ᓿ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerUri"

    iget-object v1, p0, Lo/ᓿ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᓿ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lo/ᓿ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᓿ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᓿ;->ॱ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᓿ;->ॱ:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lo/ᓿ;->ˋ:I

    if-eqz v0, :cond_1

    iget v0, p1, Lo/ᓿ;->ˋ:I

    iput v0, v1, Lo/ᓿ;->ˋ:I

    :cond_1
    iget v0, p1, Lo/ᓿ;->ˏ:I

    if-eqz v0, :cond_2

    iget v0, p1, Lo/ᓿ;->ˏ:I

    iput v0, v1, Lo/ᓿ;->ˏ:I

    :cond_2
    iget-object v0, p1, Lo/ᓿ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ᓿ;->ˊ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᓿ;->ˊ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lo/ᓿ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, Lo/ᓿ;->ˎ:Ljava/lang/String;

    move-object v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, Lo/ᓿ;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, v2, Lo/ᓿ;->ˎ:Ljava/lang/String;

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lo/ᓿ;->ʻ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lo/ᓿ;->ʻ:Z

    iput-boolean v0, v1, Lo/ᓿ;->ʻ:Z

    :cond_6
    iget-boolean v0, p1, Lo/ᓿ;->ʼ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lo/ᓿ;->ʼ:Z

    iput-boolean v0, v1, Lo/ᓿ;->ʼ:Z

    :cond_7
    return-void
.end method
