.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source ""


# direct methods
.method private constructor <init>(Lo/im;Lio/realm/internal/Table;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    .line 37
    return-void
.end method

.method public static ˊ(Lo/im;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;
    .locals 4

    .line 53
    iget-wide v0, p1, Lio/realm/internal/Table;->ˎ:J

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide v2

    .line 54
    new-instance v0, Lio/realm/internal/CheckedRow;

    invoke-direct {v0, p0, p1, v2, v3}, Lio/realm/internal/CheckedRow;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    return-object v0
.end method


# virtual methods
.method public isNull(J)Z
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNull(J)Z

    move-result v0

    return v0
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 81
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/CheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v1

    .line 82
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne v1, v0, :cond_1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNullLink(J)Z

    move-result v0

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

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

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public setNull(J)V
    .locals 2

    .line 102
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/CheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 103
    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lio/realm/internal/UncheckedRow;->setBinaryByteArray(J[B)V

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->setNull(J)V

    .line 108
    return-void
.end method
