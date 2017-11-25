.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;
.implements Lio/realm/internal/Row;


# static fields
.field private static final ˋ:J


# instance fields
.field private final ˊ:J

.field private ˎ:Lo/im;

.field private final ॱ:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->ˋ:J

    return-void
.end method

.method constructor <init>(Lo/im;Lio/realm/internal/Table;J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->ˎ:Lo/im;

    .line 41
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    .line 42
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    .line 43
    move-object p2, p0

    .line 1038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method public static ˎ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 87
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public static ॱ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 74
    iget-wide v0, p1, Lio/realm/internal/Table;->ˎ:J

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide v2

    .line 75
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    return-object v0
.end method


# virtual methods
.method public getBinaryByteArray(J)[B
    .locals 2

    .line 171
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 146
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column name can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 110
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 124
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result v0

    invoke-static {v0}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object v0

    return-object v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 161
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDouble(J)D
    .locals 2

    .line 156
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(J)F
    .locals 2

    .line 151
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result v0

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLink(J)J
    .locals 2

    .line 176
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkList(J)Lio/realm/internal/LinkView;
    .locals 9

    .line 186
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLinkView(JJ)J

    move-result-wide v7

    .line 187
    new-instance v0, Lio/realm/internal/LinkView;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->ˎ:Lo/im;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    move-wide v3, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/LinkView;-><init>(Lo/im;Lio/realm/internal/Table;JJ)V

    return-object v0
.end method

.method public getLong(J)J
    .locals 2

    .line 141
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 166
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    return-object v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 296
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAttached()Z
    .locals 4

    .line 291
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsAttached(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 265
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result v0

    return v0
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 181
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result v0

    return v0
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnIndex(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetIndex(J)J
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLinkView(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsAttached(J)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 259
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 260
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    .line 261
    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 6

    .line 247
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 248
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    .line 249
    return-void
.end method

.method public setBoolean(JZ)V
    .locals 6

    .line 201
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 202
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    .line 203
    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 9

    .line 219
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 220
    if-nez p3, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Date is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 224
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    .line 225
    return-void
.end method

.method public setDouble(JD)V
    .locals 7

    .line 213
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 214
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    .line 215
    return-void
.end method

.method public setFloat(JF)V
    .locals 6

    .line 207
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 208
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    .line 209
    return-void
.end method

.method public setLink(JJ)V
    .locals 7

    .line 253
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 254
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    .line 255
    return-void
.end method

.method public setLong(JJ)V
    .locals 7

    .line 194
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 195
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    move-wide v1, p1

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getIndex()J

    move-result-wide v3

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->ˏ(JJJ)V

    .line 196
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    .line 197
    return-void
.end method

.method public setNull(J)V
    .locals 3

    .line 275
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 276
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/realm/internal/Table;->ˊ(JJ)V

    .line 277
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 278
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 6

    .line 235
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->ॱ:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˊॱ()V

    .line 236
    if-nez p3, :cond_0

    .line 237
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/realm/internal/Table;->ˊ(JJ)V

    .line 238
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    move-wide v1, p1

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getIndex()J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->ॱ(JJLjava/lang/String;)V

    .line 241
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/UncheckedRow;->ˊ:J

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    .line 243
    return-void
.end method

.method public final ˏ()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->ˊ:J

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    .line 62
    sget-wide v0, Lio/realm/internal/UncheckedRow;->ˋ:J

    return-wide v0
.end method
