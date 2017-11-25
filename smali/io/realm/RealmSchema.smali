.class public Lio/realm/RealmSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/id;>;Lio/realm/internal/Table;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lo/hJ;

.field private ˊॱ:J

.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lio/realm/internal/Table;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/id;>;Lio/realm/RealmObjectSchema;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/ik;

.field private final ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lio/realm/RealmObjectSchema;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    sput-object v0, Lio/realm/RealmSchema;->ˎ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ˋ:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/RealmSchema;->ˊॱ:J

    .line 74
    return-void
.end method

.method public constructor <init>(Lo/hJ;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ˋ:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ˏ:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/RealmSchema;->ˊॱ:J

    .line 62
    return-void
.end method

.method public static native nativeClose(J)V
.end method

.method static native nativeGetAll(J)[J
.end method

.method static ˏ(Lio/realm/internal/Table;)Ljava/lang/String;
    .locals 2

    .line 349
    invoke-virtual {p0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;Ljava/lang/Class<+Lo/id;>;)Z"
        }
    .end annotation

    .line 330
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Lio/realm/internal/Table;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/Table;

    .line 289
    if-nez v3, :cond_4

    .line 290
    invoke-static {p1}, Lio/realm/internal/Util;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 291
    .line 11330
    if-eq v4, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/Table;

    .line 295
    :cond_1
    if-nez v3, :cond_2

    .line 296
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v3, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˎ:Lo/ia;

    .line 12162
    iget-object v0, v0, Lo/ia;->ʻ:Lo/iw;

    .line 296
    invoke-virtual {v0, v4}, Lo/iw;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 12257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, v3, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v5}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 296
    move-object v3, v0

    .line 297
    iget-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 12330
    :cond_2
    if-eq v4, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 299
    :goto_1
    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lio/realm/RealmSchema;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_4
    return-object v3
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 246
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 249
    return v0
.end method

.method final ˊॱ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmObjectSchema;

    .line 336
    if-nez v3, :cond_1

    .line 337
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, p1

    .line 13253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v4}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist in this Realm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v3, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, p1

    .line 13257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, v3, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v4}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 340
    move-object v3, v0

    .line 341
    new-instance v4, Lio/realm/RealmObjectSchema$ˋ;

    invoke-direct {v4, v3}, Lio/realm/RealmObjectSchema$ˋ;-><init>(Lio/realm/internal/Table;)V

    .line 342
    new-instance v0, Lio/realm/RealmObjectSchema;

    iget-object v1, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    invoke-direct {v0, v1, v3, v4}, Lio/realm/RealmObjectSchema;-><init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V

    move-object v3, v0

    .line 343
    iget-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    return-object v3
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 8

    .line 191
    const-string v6, "Null or empty class names are not allowed"

    .line 7254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/RealmSchema;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove class because it is not in this Realm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    move-object v5, p0

    .line 7260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/RealmSchema;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7261
    iget-object v0, v5, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 8253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v6}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 7261
    if-nez v0, :cond_1

    .line 7262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 195
    .line 8618
    invoke-virtual {p1}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 195
    :goto_0
    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v6, v4

    .line 9265
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v6}, Lio/realm/internal/SharedRealm;->nativeRemoveTable(JLjava/lang/String;)V

    .line 199
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 164
    const-string v4, "Null or empty class names are not allowed"

    .line 5254
    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    if-nez v0, :cond_2

    .line 166
    new-instance v3, Lio/realm/RealmObjectSchema;

    invoke-direct {v3, p1}, Lio/realm/RealmObjectSchema;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v3

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/RealmSchema;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x38

    if-le v0, v1, :cond_3

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class name is to long. Limit is 57 characters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, v3

    .line 6253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v4}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, v3

    move-object v3, v0

    .line 6257
    new-instance p1, Lio/realm/internal/Table;

    iget-wide v0, v3, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v4}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v3, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 177
    .line 178
    new-instance v3, Lio/realm/RealmObjectSchema$ˋ;

    invoke-direct {v3, p1}, Lio/realm/RealmObjectSchema$ˋ;-><init>(Lio/realm/internal/Table;)V

    .line 179
    new-instance v0, Lio/realm/RealmObjectSchema;

    iget-object v1, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    invoke-direct {v0, v1, p1, v3}, Lio/realm/RealmObjectSchema;-><init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 108
    const-string v3, "Null or empty class names are not allowed"

    .line 1254
    move-object v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lio/realm/RealmSchema;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObjectSchema;

    return-object v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/RealmSchema;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v3, p1

    .line 2253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v3}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v2, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v3, p1

    .line 2257
    new-instance p1, Lio/realm/internal/Table;

    iget-wide v0, v2, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v3}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v2, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 118
    .line 119
    new-instance v2, Lio/realm/RealmObjectSchema$ˋ;

    invoke-direct {v2, p1}, Lio/realm/RealmObjectSchema$ˋ;-><init>(Lio/realm/internal/Table;)V

    .line 120
    new-instance v0, Lio/realm/RealmObjectSchema;

    iget-object v1, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmObjectSchema;-><init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V

    return-object v0

    .line 122
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lio/realm/RealmObjectSchema;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    if-nez v0, :cond_1

    .line 134
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lio/realm/RealmSchema;->nativeGetAll(J)[J

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/LinkedHashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 136
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_0

    .line 137
    new-instance v0, Lio/realm/RealmObjectSchema;

    aget-wide v1, v3, v5

    invoke-direct {v0, v1, v2}, Lio/realm/RealmObjectSchema;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-object v4

    .line 141
    :cond_1
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    .line 2273
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeSize(J)J

    move-result-wide v0

    .line 141
    long-to-int v3, v0

    .line 142
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 143
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 144
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move v7, v5

    .line 3269
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v7}, Lio/realm/internal/SharedRealm;->nativeGetTableName(JI)Ljava/lang/String;

    move-result-object v6

    .line 144
    .line 145
    invoke-static {v6}, Lio/realm/internal/Table;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v7, v6

    move-object v6, v0

    .line 4257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, v6, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v7}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v6, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 148
    move-object v6, v0

    .line 149
    new-instance v7, Lio/realm/RealmObjectSchema$ˋ;

    invoke-direct {v7, v6}, Lio/realm/RealmObjectSchema$ˋ;-><init>(Lio/realm/internal/Table;)V

    .line 150
    new-instance v0, Lio/realm/RealmObjectSchema;

    iget-object v1, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    invoke-direct {v0, v1, v6, v7}, Lio/realm/RealmObjectSchema;-><init>(Lo/hJ;Lio/realm/internal/Table;Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 152
    :cond_3
    return-object v4
.end method

.method public final ॱ(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lio/realm/RealmSchema;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/Table;

    .line 277
    if-nez v3, :cond_1

    .line 278
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v0, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, p1

    .line 11253
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v4}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist in this Realm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v3, v0, Lo/hJ;->ˋ:Lio/realm/internal/SharedRealm;

    move-object v4, p1

    .line 11257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, v3, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v4}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 281
    move-object v3, v0

    .line 282
    iget-object v0, p0, Lio/realm/RealmSchema;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1
    return-object v3
.end method

.method public final ॱ(Ljava/lang/Class;)Lo/in;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Lo/in;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lio/realm/RealmSchema;->ॱ:Lo/ik;

    move-object v3, p1

    .line 11044
    iget-object v0, v0, Lo/ik;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/in;

    .line 267
    .line 268
    if-nez v3, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No validated schema information found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/realm/RealmSchema;->ˊ:Lo/hJ;

    iget-object v2, v2, Lo/hJ;->ˎ:Lo/ia;

    .line 11162
    iget-object v2, v2, Lo/ia;->ʻ:Lo/iw;

    .line 269
    invoke-virtual {v2, p1}, Lo/iw;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-object v3
.end method
