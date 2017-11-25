.class final Lo/fc$ˊ;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ee<Ljava/util/Map<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TK;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/eG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eG<+Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic ˎ:Lo/fc;

.field private final ॱ:Lo/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fc;Lo/dI;Ljava/lang/reflect/Type;Lo/ee;Ljava/lang/reflect/Type;Lo/ee;Lo/eG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dI;Ljava/lang/reflect/Type;Lo/ee<TK;>;Ljava/lang/reflect/Type;Lo/ee<TV;>;Lo/eG<+Ljava/util/Map<TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lo/fc$ˊ;->ˎ:Lo/fc;

    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 153
    new-instance v0, Lo/fk;

    invoke-direct {v0, p2, p4, p3}, Lo/fk;-><init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/fc$ˊ;->ˊ:Lo/fk;

    .line 155
    new-instance v0, Lo/fk;

    invoke-direct {v0, p2, p6, p5}, Lo/fk;-><init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/fc$ˊ;->ॱ:Lo/fk;

    .line 157
    iput-object p7, p0, Lo/fc$ˊ;->ˋ:Lo/eG;

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    move-object v3, p1

    move-object p1, p0

    .line 1161
    invoke-virtual {v3}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v4

    .line 1162
    sget-object v0, Lo/gb;->ᐝ:Lo/gb;

    if-ne v4, v0, :cond_0

    .line 1163
    invoke-virtual {v3}, Lo/fZ;->ʻ()V

    .line 1164
    const/4 v0, 0x0

    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p1, Lo/fc$ˊ;->ˋ:Lo/eG;

    invoke-interface {v0}, Lo/eG;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 1169
    sget-object v0, Lo/gb;->ˊ:Lo/gb;

    if-ne v4, v0, :cond_3

    .line 1170
    invoke-virtual {v3}, Lo/fZ;->ˎ()V

    .line 1171
    :goto_0
    invoke-virtual {v3}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-virtual {v3}, Lo/fZ;->ˎ()V

    .line 1173
    iget-object v0, p1, Lo/fc$ˊ;->ˊ:Lo/fk;

    invoke-virtual {v0, v3}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v4

    .line 1174
    iget-object v0, p1, Lo/fc$ˊ;->ॱ:Lo/fk;

    invoke-virtual {v0, v3}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v6

    .line 1175
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    new-instance v0, Lo/dY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_1
    invoke-virtual {v3}, Lo/fZ;->ˋ()V

    .line 1180
    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {v3}, Lo/fZ;->ˋ()V

    goto :goto_2

    .line 1183
    :cond_3
    invoke-virtual {v3}, Lo/fZ;->ˏ()V

    .line 1184
    :goto_1
    invoke-virtual {v3}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    sget-object v0, Lo/eD;->ॱ:Lo/gc;

    invoke-virtual {v0, v3}, Lo/eD;->ˏ(Lo/fZ;)V

    .line 1186
    iget-object v0, p1, Lo/fc$ˊ;->ˊ:Lo/fk;

    invoke-virtual {v0, v3}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v4

    .line 1187
    iget-object v0, p1, Lo/fc$ˊ;->ॱ:Lo/fk;

    invoke-virtual {v0, v3}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v6

    .line 1188
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_4

    .line 1190
    new-instance v0, Lo/dY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_4
    goto :goto_1

    .line 1193
    :cond_5
    invoke-virtual {v3}, Lo/fZ;->ॱ()V

    .line 145
    .line 1195
    :goto_2
    return-object v5
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    move-object p2, p1

    move-object p1, p0

    .line 1199
    if-nez v3, :cond_0

    .line 1200
    invoke-virtual {p2}, Lo/gf;->ॱ()Lo/gf;

    .line 1201
    return-void

    .line 1205
    :cond_0
    invoke-virtual {p2}, Lo/gf;->ˎ()Lo/gf;

    .line 1206
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1208
    iget-object v0, p1, Lo/fc$ˊ;->ॱ:Lo/fk;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 1209
    goto :goto_0

    .line 1210
    .line 1317
    :cond_1
    move-object p1, p2

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 1210
    .line 1211
    return-void
.end method
