.class public final Lo/jP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_0

    .line 25
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\u%04X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 24
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\\""

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 30
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\\\"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 31
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\b"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\f"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 33
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\n"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 34
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\r"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 35
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    const-string v1, "\\t"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 36
    return-void
.end method

.method public static ˊ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 144
    if-nez p0, :cond_0

    .line 145
    const-string v0, "null"

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "\"\""

    return-object v0

    .line 1051
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1054
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1055
    move v4, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    .line 1056
    sget-object v0, Lo/jP;->ˎ:[Ljava/lang/String;

    aget-object v5, v0, v4

    .line 1057
    if-nez v5, :cond_2

    .line 1058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1060
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    goto :goto_1

    :cond_3
    const/16 v0, 0x2028

    if-ne v4, v0, :cond_4

    .line 1064
    const-string v0, "\\u2028"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1065
    :cond_4
    const/16 v0, 0x2029

    if-ne v4, v0, :cond_5

    .line 1067
    const-string v0, "\\u2029"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1069
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1053
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1073
    :cond_6
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static ˎ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Writer;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    if-eqz p1, :cond_5

    .line 246
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/jP;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 249
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 251
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 253
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_3
    instance-of v0, p1, Lo/kd;

    if-eqz v0, :cond_4

    .line 255
    move-object v0, p1

    check-cast v0, Lo/kd;

    invoke-interface {v0, p0}, Lo/kd;->ˊ(Ljava/io/Writer;)V

    return-void

    .line 257
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_5
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public static ॱ(Ljava/io/Writer;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/Writer;Ljava/util/Map<Ljava/lang/String;TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    invoke-static {p0, v4}, Lo/jP;->ॱ(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 191
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 194
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-static {p0, v4}, Lo/jP;->ॱ(Ljava/io/Writer;Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_2
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    :cond_3
    return-void
.end method

.method public static ॱ(Ljava/io/Writer;Lo/kd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1, p0}, Lo/kd;->ˊ(Ljava/io/Writer;)V

    .line 165
    :cond_0
    return-void
.end method
