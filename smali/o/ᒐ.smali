.class public final Lo/ᒐ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u1490;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I


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

    const-string v0, "language"

    iget-object v1, p0, Lo/ᒐ;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenColors"

    iget v1, p0, Lo/ᒐ;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenWidth"

    iget v1, p0, Lo/ᒐ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenHeight"

    iget v1, p0, Lo/ᒐ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportWidth"

    iget v1, p0, Lo/ᒐ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportHeight"

    iget v1, p0, Lo/ᒐ;->ˊॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/ᒐ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lo/ᒐ;

    move-object p1, p0

    iget v0, p0, Lo/ᒐ;->ˏ:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/ᒐ;->ˏ:I

    iput v0, v1, Lo/ᒐ;->ˏ:I

    :cond_0
    iget v0, p1, Lo/ᒐ;->ˎ:I

    if-eqz v0, :cond_1

    iget v0, p1, Lo/ᒐ;->ˎ:I

    iput v0, v1, Lo/ᒐ;->ˎ:I

    :cond_1
    iget v0, p1, Lo/ᒐ;->ˊ:I

    if-eqz v0, :cond_2

    iget v0, p1, Lo/ᒐ;->ˊ:I

    iput v0, v1, Lo/ᒐ;->ˊ:I

    :cond_2
    iget v0, p1, Lo/ᒐ;->ॱ:I

    if-eqz v0, :cond_3

    iget v0, p1, Lo/ᒐ;->ॱ:I

    iput v0, v1, Lo/ᒐ;->ॱ:I

    :cond_3
    iget v0, p1, Lo/ᒐ;->ˊॱ:I

    if-eqz v0, :cond_4

    iget v0, p1, Lo/ᒐ;->ˊॱ:I

    iput v0, v1, Lo/ᒐ;->ˊॱ:I

    :cond_4
    iget-object v0, p1, Lo/ᒐ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ᒐ;->ˋ:Ljava/lang/String;

    iput-object v0, v1, Lo/ᒐ;->ˋ:Ljava/lang/String;

    :cond_5
    return-void
.end method
