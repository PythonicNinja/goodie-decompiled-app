.class public final Lo/ᓾ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u14fe;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ი;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    iget-object v1, p0, Lo/ᓾ;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    iget-object v1, p0, Lo/ᓾ;->ॱ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "label"

    iget-object v1, p0, Lo/ᓾ;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    iget-wide v1, p0, Lo/ᓾ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo/ᓾ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Lo/ᓾ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᓾ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᓾ;->ˋ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓾ;->ˋ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo/ᓾ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/ᓾ;->ॱ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓾ;->ॱ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lo/ᓾ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ᓾ;->ˎ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓾ;->ˎ:Ljava/lang/String;

    :cond_2
    iget-wide v0, p1, Lo/ᓾ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lo/ᓾ;->ˊ:J

    iput-wide v0, v4, Lo/ᓾ;->ˊ:J

    :cond_3
    return-void
.end method
