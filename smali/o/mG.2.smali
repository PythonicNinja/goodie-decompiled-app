.class public final Lo/mG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:[Ljava/lang/String;

.field static final ˎ:Lo/nz;

.field private static final ˏ:[Ljava/lang/String;

.field private static ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 24
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mG;->ˎ:Lo/nz;

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PRIORITY"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "RST_STREAM"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SETTINGS"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "PUSH_PROMISE"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "PING"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "GOAWAY"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "WINDOW_UPDATE"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "CONTINUATION"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/mG;->ˏ:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/mG;->ˊ:[Ljava/lang/String;

    .line 71
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v5, v0, :cond_0

    .line 72
    sget-object v0, Lo/mG;->ˊ:[Ljava/lang/String;

    const-string v1, "%8s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 71
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 76
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, "END_STREAM"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    const/4 v0, 0x1

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 80
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, "PADDED"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 81
    move-object v6, v5

    const/4 v7, 0x0

    :goto_1
    if-gtz v7, :cond_1

    const/4 v0, 0x0

    aget v8, v6, v0

    .line 82
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    or-int/lit8 v1, v8, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|PADDED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, "END_HEADERS"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 86
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, "PRIORITY"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 87
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    const-string v1, "END_HEADERS|PRIORITY"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 88
    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 92
    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    aget v7, v6, v8

    .line 93
    move-object v9, v5

    const/4 v10, 0x0

    :goto_3
    if-gtz v10, :cond_2

    aget v11, v9, v10

    .line 94
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    or-int v1, v11, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    or-int v1, v11, v7

    or-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|PADDED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 100
    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x40

    if-ge v6, v0, :cond_5

    .line 101
    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-nez v0, :cond_4

    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    sget-object v1, Lo/mG;->ˊ:[Ljava/lang/String;

    aget-object v1, v1, v6

    aput-object v1, v0, v6

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 103
    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method static varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˏ(ZIIBB)Ljava/lang/String;
    .locals 6

    .line 135
    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    sget-object v0, Lo/mG;->ˏ:[Ljava/lang/String;

    aget-object v4, v0, p3

    goto :goto_0

    :cond_0
    const-string v0, "0x%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    :goto_0
    if-nez p4, :cond_1

    const-string p3, ""

    goto/16 :goto_3

    .line 1148
    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 1151
    :pswitch_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const-string p3, "ACK"

    goto :goto_3

    :cond_2
    sget-object v0, Lo/mG;->ˊ:[Ljava/lang/String;

    aget-object p3, v0, p4

    goto :goto_3

    .line 1156
    :pswitch_1
    sget-object v0, Lo/mG;->ˊ:[Ljava/lang/String;

    aget-object p3, v0, p4

    goto :goto_3

    .line 1158
    :goto_1
    :pswitch_2
    const/16 v0, 0x40

    if-ge p4, v0, :cond_3

    sget-object v0, Lo/mG;->ॱ:[Ljava/lang/String;

    aget-object v5, v0, p4

    goto :goto_2

    :cond_3
    sget-object v0, Lo/mG;->ˊ:[Ljava/lang/String;

    aget-object v5, v0, p4

    .line 1160
    :goto_2
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    .line 1161
    const-string v0, "HEADERS"

    const-string v1, "PUSH_PROMISE"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 1162
    :cond_4
    if-nez p3, :cond_5

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    .line 1163
    const-string v0, "PRIORITY"

    const-string v1, "COMPRESSED"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 1165
    :cond_5
    move-object p3, v5

    .line 136
    .line 137
    :goto_3
    const-string v0, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    const-string v2, "<<"

    goto :goto_4

    :cond_6
    const-string v2, ">>"

    :goto_4
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
