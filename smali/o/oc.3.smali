.class public final Lo/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field ˋ:Ljava/util/HashMap;

.field ˎ:Ljava/util/HashMap;

.field ˏ:Ljava/util/ArrayList;

.field private ॱ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/oc;->ˋ:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/oc;->ˎ:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/oc;->ˏ:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/oc;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 251
    const-string v0, "[ Options: [ short "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    iget-object v0, p0, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    const-string v0, " ] [ long "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    iget-object v0, p0, Lo/oc;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 255
    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/oa;)Lo/ob;
    .locals 2

    .line 239
    iget-object v0, p0, Lo/oc;->ॱ:Ljava/util/HashMap;

    .line 3157
    iget-object v1, p1, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3159
    iget-object v1, p1, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 3162
    :cond_0
    iget-object v1, p1, Lo/oa;->ॱ:Ljava/lang/String;

    .line 239
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ob;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 225
    invoke-static {p1}, Lo/ｊ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/oc;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/oa;)Lo/oc;
    .locals 3

    .line 144
    .line 1157
    move-object v2, p1

    iget-object v0, p1, Lo/oa;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1159
    iget-object v2, v2, Lo/oa;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v2, v2, Lo/oa;->ॱ:Ljava/lang/String;

    .line 144
    .line 147
    .line 1246
    :goto_0
    iget-object v0, p1, Lo/oa;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 147
    :goto_1
    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lo/oc;->ˎ:Ljava/util/HashMap;

    .line 2207
    iget-object v1, p1, Lo/oa;->ˎ:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    iget-object v0, p0, Lo/oc;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p0
.end method
