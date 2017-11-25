.class public final Lo/ᔃ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u1503;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


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

    const-string v0, "network"

    iget-object v1, p0, Lo/ᔃ;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    iget-object v1, p0, Lo/ᔃ;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    iget-object v1, p0, Lo/ᔃ;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᔃ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/ᔃ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᔃ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᔃ;->ॱ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᔃ;->ॱ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo/ᔃ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/ᔃ;->ˋ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᔃ;->ˋ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lo/ᔃ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ᔃ;->ˏ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᔃ;->ˏ:Ljava/lang/String;

    :cond_2
    return-void
.end method
