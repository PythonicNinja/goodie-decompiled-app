.class public final Lo/ﯿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯿ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\ufbff$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lo/ﹿ;

    invoke-direct {v2}, Lo/ﹿ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lo/ﯧ;

    invoke-direct {v2}, Lo/ﯧ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lo/ﹹ;

    invoke-direct {v2}, Lo/ﹹ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lo/ﻴ;

    invoke-direct {v2}, Lo/ﻴ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lo/ﺫ;

    invoke-direct {v2}, Lo/ﺫ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, [Ljava/lang/String;

    new-instance v2, Lo/ī;

    invoke-direct {v2}, Lo/ī;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lo/ĺ;

    invoke-direct {v2}, Lo/ĺ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 175
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 178
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 180
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 181
    if-eqz v6, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v6, v0, :cond_0

    .line 187
    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 188
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lo/ﯿ;->ˏ(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lo/ﯿ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﯿ$If;

    .line 193
    if-nez v7, :cond_2

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    invoke-interface {v7, v3, v5, v6}, Lo/ﯿ$If;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    return-object v3
.end method
