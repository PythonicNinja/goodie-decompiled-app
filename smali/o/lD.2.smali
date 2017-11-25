.class public final Lo/lD;
.super Lo/lF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lD$if;,
        Lo/lD$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:[B

.field public static final ˋ:Lo/lB;

.field public static final ˎ:Lo/lB;

.field private static final ˏ:[B

.field private static final ॱ:[B


# instance fields
.field private final ʻ:Lo/lB;

.field private final ʼ:Lo/nz;

.field private final ʽ:Lo/lB;

.field private ˊॱ:J

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lD$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    sput-object v0, Lo/lD;->ˋ:Lo/lB;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    sput-object v0, Lo/lD;->ˎ:Lo/lB;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lD;->ˏ:[B

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/lD;->ˊ:[B

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/lD;->ॱ:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/nz;Lo/lB;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nz;Lo/lB;Ljava/util/List<Lo/lD$\u02ca;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lo/lF;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/lD;->ˊॱ:J

    .line 74
    iput-object p1, p0, Lo/lD;->ʼ:Lo/nz;

    .line 75
    iput-object p2, p0, Lo/lD;->ʻ:Lo/lB;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    iput-object v0, p0, Lo/lD;->ʽ:Lo/lB;

    .line 77
    invoke-static {p3}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lD;->ᐝ:Ljava/util/List;

    .line 78
    return-void
.end method

.method private ˋ(Lo/nx;Z)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Lo/nu;

    invoke-direct {p1}, Lo/nu;-><init>()V

    move-object v6, p1

    .line 130
    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lo/lD;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_6

    .line 131
    iget-object v0, p0, Lo/lD;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/lD$ˊ;

    .line 132
    iget-object v10, v9, Lo/lD$ˊ;->ˊ:Lo/lv;

    .line 133
    iget-object v9, v9, Lo/lD$ˊ;->ˏ:Lo/lF;

    .line 135
    sget-object v0, Lo/lD;->ॱ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 136
    iget-object v0, p0, Lo/lD;->ʼ:Lo/nz;

    invoke-interface {p1, v0}, Lo/nx;->ˊ(Lo/nz;)Lo/nx;

    .line 137
    sget-object v0, Lo/lD;->ˊ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 139
    if-eqz v10, :cond_1

    .line 140
    const/4 v11, 0x0

    .line 1076
    iget-object v0, v10, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v12, v0, 0x2

    .line 140
    :goto_1
    if-ge v11, v12, :cond_1

    .line 141
    move v13, v11

    .line 1081
    iget-object v0, v10, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v13, 0x1

    aget-object v0, v0, v1

    .line 141
    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    sget-object v1, Lo/lD;->ˏ:[B

    .line 142
    invoke-interface {v0, v1}, Lo/nx;->ˊ([B)Lo/nx;

    move-result-object v0

    .line 143
    move v13, v11

    .line 1086
    iget-object v1, v10, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 143
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    sget-object v1, Lo/lD;->ˊ:[B

    .line 144
    invoke-interface {v0, v1}, Lo/nx;->ˊ([B)Lo/nx;

    .line 140
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v9}, Lo/lF;->contentType()Lo/lB;

    move-result-object v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    const-string v0, "Content-Type: "

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 151
    invoke-virtual {v11}, Lo/lB;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    sget-object v1, Lo/lD;->ˊ:[B

    .line 152
    invoke-interface {v0, v1}, Lo/nx;->ˊ([B)Lo/nx;

    .line 155
    :cond_2
    invoke-virtual {v9}, Lo/lF;->contentLength()J

    move-result-wide v0

    .line 156
    move-wide v12, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 158
    invoke-interface {v0, v12, v13}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    sget-object v1, Lo/lD;->ˊ:[B

    .line 159
    invoke-interface {v0, v1}, Lo/nx;->ˊ([B)Lo/nx;

    goto :goto_3

    .line 160
    :cond_3
    if-eqz p2, :cond_4

    .line 162
    move-object p1, v6

    .line 1802
    :try_start_0
    iget-wide v0, p1, Lo/nu;->ॱ:J

    invoke-virtual {p1, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1805
    goto :goto_2

    .line 1803
    :catch_0
    move-exception v13

    .line 1804
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 163
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    .line 166
    :cond_4
    :goto_3
    sget-object v0, Lo/lD;->ˊ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v4, v12

    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v9, p1}, Lo/lF;->writeTo(Lo/nx;)V

    .line 174
    :goto_4
    sget-object v0, Lo/lD;->ˊ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 130
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 177
    :cond_6
    sget-object v0, Lo/lD;->ॱ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 178
    iget-object v0, p0, Lo/lD;->ʼ:Lo/nz;

    invoke-interface {p1, v0}, Lo/nx;->ˊ(Lo/nz;)Lo/nx;

    .line 179
    sget-object v0, Lo/lD;->ॱ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 180
    sget-object v0, Lo/lD;->ˊ:[B

    invoke-interface {p1, v0}, Lo/nx;->ˊ([B)Lo/nx;

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 2063
    iget-wide v0, v6, Lo/nu;->ॱ:J

    .line 183
    add-long/2addr v4, v0

    .line 184
    move-object p1, v6

    .line 2802
    :try_start_1
    iget-wide v0, p1, Lo/nu;->ॱ:J

    invoke-virtual {p1, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2805
    goto :goto_5

    .line 2803
    :catch_1
    move-exception p1

    .line 2804
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 187
    :cond_7
    :goto_5
    return-wide v4
.end method


# virtual methods
.method public final contentLength()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lo/lD;->ˊॱ:J

    .line 108
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-wide v4

    .line 109
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/lD;->ˋ(Lo/nx;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo/lD;->ˊॱ:J

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/lD;->ʽ:Lo/lB;

    return-object v0
.end method

.method public final writeTo(Lo/nx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lD;->ˋ(Lo/nx;Z)J

    .line 114
    return-void
.end method
