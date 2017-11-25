.class final Lo/ﯦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic ˋ:Lo/ﹰ;

.field private synthetic ˎ:Ljava/util/HashSet;

.field private synthetic ॱ:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lo/ﹰ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/ﯦ;->ˋ:Lo/ﹰ;

    iput-object p2, p0, Lo/ﯦ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lo/ﯦ;->ˎ:Ljava/util/HashSet;

    iput-object p4, p0, Lo/ﯦ;->ॱ:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 5

    .line 240
    .line 1122
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 240
    .line 241
    if-nez p1, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 245
    if-nez p1, :cond_1

    .line 246
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lo/ﯦ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 250
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_3

    .line 254
    const-string v0, "permission"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v4}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    invoke-static {v3}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string v0, "granted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lo/ﯦ;->ˎ:Ljava/util/HashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_2
    const-string v0, "declined"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lo/ﯦ;->ॱ:Ljava/util/HashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_4
    return-void
.end method
