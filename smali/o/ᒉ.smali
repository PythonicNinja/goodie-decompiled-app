.class public final Lo/ᒉ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u1489;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;


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

    const-string v0, "appName"

    iget-object v1, p0, Lo/ᒉ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    iget-object v1, p0, Lo/ᒉ;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appId"

    iget-object v1, p0, Lo/ᒉ;->ˊ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appInstallerId"

    iget-object v1, p0, Lo/ᒉ;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᒉ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ᒉ;

    invoke-virtual {p0, v0}, Lo/ᒉ;->ˏ(Lo/ᒉ;)V

    return-void
.end method

.method public final ˏ(Lo/ᒉ;)V
    .locals 1

    iget-object v0, p0, Lo/ᒉ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᒉ;->ˎ:Ljava/lang/String;

    iput-object v0, p1, Lo/ᒉ;->ˎ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/ᒉ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒉ;->ˋ:Ljava/lang/String;

    iput-object v0, p1, Lo/ᒉ;->ˋ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/ᒉ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᒉ;->ˊ:Ljava/lang/String;

    iput-object v0, p1, Lo/ᒉ;->ˊ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo/ᒉ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᒉ;->ˏ:Ljava/lang/String;

    iput-object v0, p1, Lo/ᒉ;->ˏ:Ljava/lang/String;

    :cond_3
    return-void
.end method
