.class public final Lo/ᓗ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u14d7;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ი;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ი;->ॱ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2000
    .line 2000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "Name can not be empty or \"&\""

    .line 3000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iget-object v0, p0, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 3

    .line 4000
    move-object v2, p1

    check-cast v2, Lo/ᓗ;

    move-object p1, p0

    .line 4000
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-object v0, v2, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    iget-object v1, p1, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
