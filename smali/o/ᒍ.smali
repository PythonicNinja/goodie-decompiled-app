.class public final Lo/ᒍ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u148d;>;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ი;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "name"

    iget-object v1, p0, Lo/ᒍ;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    iget-object v1, p0, Lo/ᒍ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "medium"

    iget-object v1, p0, Lo/ᒍ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    iget-object v1, p0, Lo/ᒍ;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    iget-object v1, p0, Lo/ᒍ;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    iget-object v1, p0, Lo/ᒍ;->ʽ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adNetworkId"

    iget-object v1, p0, Lo/ᒍ;->ʼ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gclid"

    iget-object v1, p0, Lo/ᒍ;->ˊॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dclid"

    iget-object v1, p0, Lo/ᒍ;->ʻ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aclid"

    iget-object v1, p0, Lo/ᒍ;->ᐝ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᒍ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/ᒍ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᒍ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᒍ;->ॱ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ॱ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo/ᒍ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/ᒍ;->ˊ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ˊ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lo/ᒍ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ᒍ;->ˎ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ˎ:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lo/ᒍ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ᒍ;->ˋ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ˋ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lo/ᒍ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/ᒍ;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ˏ:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lo/ᒍ;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ᒍ;->ʽ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ʽ:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lo/ᒍ;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/ᒍ;->ʼ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ʼ:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lo/ᒍ;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/ᒍ;->ˊॱ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ˊॱ:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lo/ᒍ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/ᒍ;->ʻ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ʻ:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lo/ᒍ;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/ᒍ;->ᐝ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒍ;->ᐝ:Ljava/lang/String;

    :cond_9
    return-void
.end method
