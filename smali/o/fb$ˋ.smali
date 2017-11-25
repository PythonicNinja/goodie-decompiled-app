.class public final Lo/fb$ˋ;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ee<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/fb$iF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/eG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eG<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/eG;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/eG<TT;>;Ljava/util/Map<Ljava/lang/String;Lo/fb$iF;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 200
    iput-object p1, p0, Lo/fb$ˋ;->ˎ:Lo/eG;

    .line 201
    iput-object p2, p0, Lo/fb$ˋ;->ˊ:Ljava/util/LinkedHashMap;

    .line 202
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fZ;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/fb$ˋ;->ˎ:Lo/eG;

    invoke-interface {v0}, Lo/eG;->ˎ()Ljava/lang/Object;

    move-result-object v2

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lo/fZ;->ˏ()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p1}, Lo/fZ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lo/fb$ˋ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/fb$iF;

    .line 217
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lo/fb$iF;->ॱ:Z

    if-nez v0, :cond_2

    .line 218
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ॱˊ()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v3, p1, v2}, Lo/fb$iF;->ˊ(Lo/fZ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    goto :goto_0

    .line 227
    :cond_3
    goto :goto_1

    .line 223
    :catch_0
    move-exception v3

    .line 224
    new-instance v0, Lo/dY;

    invoke-direct {v0, v3}, Lo/dY;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 225
    :catch_1
    move-exception v3

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :goto_1
    invoke-virtual {p1}, Lo/fZ;->ॱ()V

    .line 229
    return-object v2
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gf;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 235
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lo/gf;->ˎ()Lo/gf;

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/fb$ˋ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/fb$iF;

    .line 241
    invoke-virtual {v4, p2}, Lo/fb$iF;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, v4, Lo/fb$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 243
    invoke-virtual {v4, p1, p2}, Lo/fb$iF;->ॱ(Lo/gf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    goto :goto_0

    .line 248
    :cond_2
    goto :goto_1

    .line 246
    :catch_0
    move-exception v3

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 249
    .line 1317
    :goto_1
    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 249
    .line 250
    return-void
.end method
