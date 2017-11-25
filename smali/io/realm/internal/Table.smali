.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iC;
.implements Lo/ir;


# static fields
.field public static final ˋ:Ljava/lang/String;

.field private static final ˏ:J


# instance fields
.field private ʻ:J

.field final ˊ:Lio/realm/internal/SharedRealm;

.field protected ˎ:J

.field public final ॱ:Lo/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lio/realm/internal/Util;->ˋ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    .line 47
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->ˏ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    .line 57
    new-instance v0, Lo/im;

    invoke-direct {v0}, Lo/im;-><init>()V

    iput-object v0, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    .line 61
    invoke-virtual {p0}, Lio/realm/internal/Table;->createNative()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    .line 62
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Out of native memory."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 66
    iget-object v4, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    move-object v5, p0

    .line 2038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v4, v5, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;J)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    .line 74
    iget-object v0, p1, Lio/realm/internal/SharedRealm;->ˎ:Lo/im;

    iput-object v0, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    .line 75
    iput-object p1, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 76
    iput-wide p2, p0, Lio/realm/internal/Table;->ˎ:J

    .line 77
    iget-object p1, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    move-object p2, p0

    .line 3038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;J)V
    .locals 1

    .line 70
    iget-object v0, p1, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    invoke-direct {p0, v0, p2, p3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 71
    return-void
.end method

.method private native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method public static native nativeAddEmptyRow(JJ)J
.end method

.method private native nativeAddSearchIndex(JJ)V
.end method

.method private native nativeClear(J)V
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnIndex(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeHasSearchIndex(JJ)Z
.end method

.method private native nativeIsColumnNullable(JJ)Z
.end method

.method private static native nativeMigratePrimaryKeyTableIfNeeded(JJ)Z
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method private static native nativePrimaryKeyTableNeedsMigration(J)Z
.end method

.method private native nativeRemoveColumn(JJ)V
.end method

.method private native nativeRemoveSearchIndex(JJ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetLongUnique(JJJJ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetNullUnique(JJJ)V
.end method

.method private native nativeSetPrimaryKey(JJLjava/lang/String;)J
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetStringUnique(JJJLjava/lang/String;)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeVersion(J)J
.end method

.method private native nativeWhere(J)J
.end method

.method public static ˎ(Lio/realm/internal/SharedRealm;)Z
    .locals 4

    .line 913
    const-string v3, "pk"

    .line 50248
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v3}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x0

    return v0

    .line 916
    :cond_0
    const-string v3, "pk"

    .line 50249
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v3}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 917
    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativePrimaryKeyTableNeedsMigration(J)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 1251
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1266
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    return-object p0

    .line 1269
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ͺ()Lio/realm/internal/Table;
    .locals 7

    .line 871
    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-nez v0, :cond_0

    .line 872
    const/4 v0, 0x0

    return-object v0

    .line 874
    :cond_0
    iget-object v5, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    const-string v6, "pk"

    .line 50232
    new-instance v4, Lio/realm/internal/Table;

    iget-wide v0, v5, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v6}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v5, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 874
    .line 875
    .line 50233
    iget-wide v0, v4, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {v4, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    .line 875
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 876
    .line 50234
    .line 50238
    move-object v6, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 50239
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 50238
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50234
    :goto_0
    if-eqz v0, :cond_2

    .line 50240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "pk_table"

    .line 50241
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 877
    .line 878
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->ˊॱ(J)V

    .line 879
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "pk_property"

    .line 50242
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lio/realm/internal/Table;->ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 882
    :cond_3
    return-object v4
.end method

.method public static ॱ(Ljava/io/Serializable;)V
    .locals 3

    .line 665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Lio/realm/internal/SharedRealm;)Z
    .locals 6

    .line 902
    if-eqz p0, :cond_0

    .line 50243
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 902
    if-nez v0, :cond_1

    .line 50244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_1
    const-string v5, "pk"

    .line 50245
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v5}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    .line 905
    if-nez v0, :cond_2

    .line 906
    const/4 v0, 0x0

    return v0

    .line 908
    :cond_2
    const-string v5, "pk"

    move-object v4, p0

    .line 50246
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, v4, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v5}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v4, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 908
    move-object v4, v0

    .line 909
    .line 50247
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeReadGroup(J)J

    move-result-wide v0

    .line 909
    iget-wide v2, v4, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeMigratePrimaryKeyTableIfNeeded(JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected native createNative()J
.end method

.method native nativeGetRowPtr(JJ)J
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1195
    .line 50253
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v4

    .line 1195
    .line 1196
    .line 50254
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v6

    .line 1196
    .line 1197
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "The Table "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    .line 50255
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 50256
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1202
    :goto_0
    if-eqz v0, :cond_2

    .line 1203
    invoke-virtual {p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v8

    .line 50257
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, v8, v9}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v6

    .line 1203
    .line 1204
    const-string v0, "has \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' field as a PrimaryKey, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_2
    const-string v0, "contains "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1208
    const-string v0, " columns: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    const/4 v6, 0x0

    :goto_1
    int-to-long v0, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 1211
    if-eqz v6, :cond_3

    .line 1212
    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    :cond_3
    int-to-long v8, v6

    .line 50258
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, v8, v9}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1216
    :cond_4
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    const-string v0, " And "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 50259
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    .line 1219
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    const-string v0, " rows."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()J
    .locals 10

    .line 581
    iget-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 582
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    return-wide v0

    .line 584
    :cond_1
    invoke-direct {p0}, Lio/realm/internal/Table;->ͺ()Lio/realm/internal/Table;

    move-result-object v4

    .line 585
    if-nez v4, :cond_2

    .line 586
    const-wide/16 v0, -0x2

    return-wide v0

    .line 589
    .line 21185
    :cond_2
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v5

    .line 589
    .line 21266
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21267
    goto :goto_0

    .line 21269
    :cond_3
    sget-object v0, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 589
    .line 590
    :goto_0
    move-object v6, v5

    move-object v5, v4

    .line 22105
    if-nez v6, :cond_4

    .line 22106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22108
    :cond_4
    iget-wide v0, v5, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v0

    .line 590
    .line 591
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 592
    move-wide v8, v6

    .line 22739
    move-object v5, v4

    iget-object v0, v4, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v0, v5, v8, v9}, Lio/realm/internal/UncheckedRow;->ॱ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 592
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/UncheckedRow;->getString(J)Ljava/lang/String;

    move-result-object v4

    .line 593
    move-object v8, v4

    move-object v5, p0

    .line 23320
    if-nez v8, :cond_5

    .line 23321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column name can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23323
    :cond_5
    iget-wide v0, v5, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {v5, v0, v1, v8}, Lio/realm/internal/Table;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    .line 593
    iput-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    .line 594
    goto :goto_1

    .line 595
    :cond_6
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    .line 598
    :goto_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    return-wide v0
.end method

.method public final ʻ(J)Z
    .locals 2

    .line 921
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v0

    return v0
.end method

.method public final ʼ(J)V
    .locals 3

    .line 846
    .line 47940
    .line 48935
    move-object v2, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 49236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 48935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47940
    :goto_0
    if-eqz v0, :cond_1

    .line 50231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    .line 848
    return-void
.end method

.method public final ʼ()Z
    .locals 4

    .line 618
    invoke-virtual {p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()J
    .locals 5

    .line 376
    .line 9940
    .line 10935
    move-object v4, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 11236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 10935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9940
    :goto_0
    if-eqz v0, :cond_1

    .line 12231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽ(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 739
    iget-object v0, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->ॱ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(Ljava/io/Serializable;Z)J
    .locals 17

    .line 400
    if-eqz p2, :cond_3

    .line 401
    .line 12940
    .line 13935
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 14236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 13935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12940
    :goto_0
    if-eqz v0, :cond_1

    .line 15231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    .line 15946
    :cond_1
    move-object/from16 v8, p0

    .line 16618
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15946
    :goto_1
    if-nez v0, :cond_3

    .line 15947
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17185
    iget-wide v2, v8, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {v8, v2, v3}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v2

    .line 15947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no primary key defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v8

    .line 406
    move-wide v15, v8

    .line 17334
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-object/from16 v2, p0

    move-wide v3, v15

    invoke-direct {v2, v0, v1, v3, v4}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v10

    .line 406
    .line 410
    if-nez p1, :cond_6

    .line 411
    sget-object v0, Lo/iB;->ˊ:[I

    invoke-virtual {v10}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 414
    :sswitch_0
    if-eqz p2, :cond_4

    move-wide v15, v8

    .line 18118
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v15

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v0

    .line 414
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 415
    const-string v11, "null"

    .line 18665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v11

    .line 418
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-ne v10, v0, :cond_5

    .line 419
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v8

    move-wide v4, v11

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetStringUnique(JJJLjava/lang/String;)V

    goto/16 :goto_5

    .line 421
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v8

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeSetNullUnique(JJJ)V

    .line 423
    goto/16 :goto_5

    .line 426
    :goto_2
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_6
    sget-object v0, Lo/iB;->ˊ:[I

    invoke-virtual {v10}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    .line 432
    :sswitch_1
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primary key value is not a String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_7
    if-eqz p2, :cond_9

    move-object/from16 p2, p1

    check-cast p2, Ljava/lang/String;

    move-wide v15, v8

    move-object/from16 v11, p0

    .line 19105
    if-nez p2, :cond_8

    .line 19106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19108
    :cond_8
    iget-wide v0, v11, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v15

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v0

    .line 435
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 436
    move-object/from16 v11, p1

    .line 19665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v11

    .line 439
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v8

    move-wide v4, v11

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetStringUnique(JJJLjava/lang/String;)V

    .line 440
    goto/16 :goto_5

    .line 445
    :sswitch_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v13

    .line 448
    goto :goto_3

    .line 446
    .line 447
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primary key value is not a long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :goto_3
    if-eqz p2, :cond_a

    move-wide v15, v8

    .line 20077
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v15

    move-wide v4, v13

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v0

    .line 449
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 450
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 20665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeAddEmptyRow(JJ)J

    move-result-wide v11

    .line 453
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v8

    move-wide v4, v11

    move-wide v6, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetLongUnique(JJJJ)V

    .line 454
    goto :goto_5

    .line 457
    :goto_4
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot check for duplicate rows for unsupported primary key type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :goto_5
    return-wide v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Ljava/lang/String;)J
    .locals 2

    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column name can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 334
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(JJ)V
    .locals 8

    .line 641
    move-wide v6, p1

    move-object v3, p0

    .line 27572
    invoke-virtual {v3}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 641
    :goto_0
    if-eqz v0, :cond_1

    .line 642
    move-wide v6, p1

    .line 28334
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, v6, v7}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v3

    .line 642
    .line 643
    sget-object v0, Lo/iB;->ˊ:[I

    invoke-virtual {v3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 646
    :sswitch_0
    move-wide v6, p1

    .line 29118
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v0

    .line 646
    .line 647
    move-wide v4, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 648
    const-string v3, "null"

    .line 29665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method final ˊॱ()V
    .locals 3

    .line 940
    .line 50250
    move-object v2, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 50251
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 50250
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 940
    :goto_0
    if-eqz v0, :cond_1

    .line 50252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_1
    return-void
.end method

.method public final ˊॱ(J)V
    .locals 3

    .line 841
    .line 44940
    .line 45935
    move-object v2, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 46236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 45935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44940
    :goto_0
    if-eqz v0, :cond_1

    .line 47231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    .line 843
    return-void
.end method

.method public final ˋ(J)Ljava/lang/String;
    .locals 2

    .line 309
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 286
    .line 3940
    .line 4935
    move-object v2, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 5236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 4935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3940
    :goto_0
    if-eqz v0, :cond_1

    .line 6231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    .line 288
    return-void
.end method

.method public final ˋ(JJD)V
    .locals 10

    .line 791
    .line 32940
    .line 33935
    move-object v9, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 34236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 33935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32940
    :goto_0
    if-eqz v0, :cond_1

    .line 35231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 793
    return-void
.end method

.method public final ˋ(JJJ)V
    .locals 10

    .line 772
    .line 29940
    .line 30935
    move-object v9, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 31236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 30935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29940
    :goto_0
    if-eqz v0, :cond_1

    .line 32231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lio/realm/internal/Table;->ˏ(JJJ)V

    .line 774
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 775
    return-void
.end method

.method public final ˋ(JJ[B)V
    .locals 9

    .line 824
    .line 38940
    .line 39935
    move-object v8, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 40236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 39935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38940
    :goto_0
    if-eqz v0, :cond_1

    .line 41231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 826
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 10

    .line 859
    invoke-direct {p0}, Lio/realm/internal/Table;->ͺ()Lio/realm/internal/Table;

    move-result-object v9

    .line 860
    if-nez v9, :cond_0

    .line 861
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary keys are only supported if Table is part of a Group"

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_0
    move-object v3, p0

    iget-wide v4, v9, Lio/realm/internal/Table;->ˎ:J

    iget-wide v6, p0, Lio/realm/internal/Table;->ˎ:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lio/realm/internal/Table;->nativeSetPrimaryKey(JJLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Lio/realm/internal/Table;->ʻ:J

    .line 864
    return-void
.end method

.method public final ˋॱ()J
    .locals 2

    .line 1262
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeVersion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋॱ(J)J
    .locals 0

    .line 1072
    return-wide p1
.end method

.method public final ˎ()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    return-wide v0
.end method

.method public final ˎ(J)V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v2

    .line 166
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 175
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/realm/internal/Table;->ˋ(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 181
    .line 3889
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/realm/internal/Table;->ʻ:J

    .line 184
    :cond_1
    return-void
.end method

.method public final ˏ()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    return-wide v0
.end method

.method public final ˏ(JJ)V
    .locals 8

    .line 835
    .line 41940
    .line 42935
    move-object v7, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 43236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 42935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41940
    :goto_0
    if-eqz v0, :cond_1

    .line 44231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/internal/Table;->ˊ(JJ)V

    .line 837
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 838
    return-void
.end method

.method final ˏ(JJJ)V
    .locals 12

    .line 631
    move-wide v8, p1

    move-object v6, p0

    .line 25572
    invoke-virtual {v6}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    if-eqz v0, :cond_1

    .line 632
    move-wide/from16 v10, p5

    move-wide v8, p1

    .line 26077
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, v8

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v0

    .line 632
    .line 633
    move-wide v6, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 634
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 26665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_1
    return-void
.end method

.method public final ˏ(JJLjava/lang/String;)V
    .locals 9

    .line 812
    .line 35940
    .line 36935
    move-object v8, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 37236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 36935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35940
    :goto_0
    if-eqz v0, :cond_1

    .line 38231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_1
    if-nez p5, :cond_2

    .line 814
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/internal/Table;->ˊ(JJ)V

    .line 815
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-void

    .line 817
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/realm/internal/Table;->ॱ(JJLjava/lang/String;)V

    .line 818
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 820
    return-void
.end method

.method public final ˏ(J)Z
    .locals 2

    .line 238
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result v0

    return v0
.end method

.method public final ˏॱ()Lio/realm/internal/TableQuery;
    .locals 4

    .line 1057
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v2

    .line 1059
    new-instance v0, Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/internal/Table;->ॱ:Lo/im;

    invoke-direct {v0, v1, p0, v2, v3}, Lio/realm/internal/TableQuery;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public final ͺ(J)J
    .locals 2

    .line 1118
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    .line 87
    sget-wide v0, Lio/realm/internal/Table;->ˏ:J

    return-wide v0
.end method

.method public final ॱ(JJ)J
    .locals 6

    .line 1077
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(JLjava/lang/String;)J
    .locals 2

    .line 1105
    if-nez p3, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 6

    .line 124
    .line 3110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_0

    .line 3111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column names are currently limited to max 63 characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/Table;->ˎ:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(J)V
    .locals 3

    .line 363
    .line 6940
    .line 7935
    move-object v2, p0

    iget-object v0, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    .line 8236
    iget-wide v0, v0, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    .line 7935
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6940
    :goto_0
    if-eqz v0, :cond_1

    .line 9231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Changing Realm data can only be done from inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    .line 365
    return-void
.end method

.method final ॱ(JJLjava/lang/String;)V
    .locals 9

    .line 622
    move-wide v5, p1

    move-object v3, p0

    .line 23609
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    if-eqz v0, :cond_2

    .line 623
    move-wide v7, p1

    move-object p2, p5

    move-object p1, p0

    .line 24105
    if-nez p2, :cond_1

    .line 24106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24108
    :cond_1
    iget-wide v0, p1, Lio/realm/internal/Table;->ˎ:J

    invoke-static {v0, v1, v7, v8, p2}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v0

    .line 623
    .line 624
    move-wide v3, v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    .line 625
    move-object p1, p5

    .line 24665
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_2
    return-void
.end method

.method public final ॱˊ()J
    .locals 2

    .line 1227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported for tables"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 2

    .line 1185
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ(J)Lio/realm/internal/Table;
    .locals 4

    .line 720
    iget-wide v0, p0, Lio/realm/internal/Table;->ˎ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide v2

    .line 722
    new-instance v0, Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/internal/Table;->ˊ:Lio/realm/internal/SharedRealm;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 723
    return-object v0
.end method
