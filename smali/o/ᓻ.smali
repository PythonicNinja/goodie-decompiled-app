.class public final Lo/ᓻ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u14fb;>;"
    }
.end annotation


# instance fields
.field public ˎ:Ljava/lang/String;

.field public ॱ:Z


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

    const-string v0, "description"

    iget-object v1, p0, Lo/ᓻ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fatal"

    iget-boolean v1, p0, Lo/ᓻ;->ॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᓻ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/ᓻ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᓻ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᓻ;->ˎ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᓻ;->ˎ:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lo/ᓻ;->ॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/ᓻ;->ॱ:Z

    iput-boolean v0, v1, Lo/ᓻ;->ॱ:Z

    :cond_1
    return-void
.end method
