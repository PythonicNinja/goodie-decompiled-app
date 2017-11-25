.class public final Lo/ls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ls$iF;
    }
.end annotation


# static fields
.field private static final ʻ:[Lo/lk;

.field public static final ˊ:Lo/ls;

.field public static final ˋ:Lo/ls;

.field public static final ॱ:Lo/ls;


# instance fields
.field final ʽ:[Ljava/lang/String;

.field final ˎ:Z

.field public final ˏ:Z

.field final ᐝ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    const/16 v0, 0xf

    new-array v0, v0, [Lo/lk;

    sget-object v1, Lo/lk;->ᐝ:Lo/lk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˏॱ:Lo/lk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ॱˋ:Lo/lk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˋॱ:Lo/lk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ॱˊ:Lo/lk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ͺ:Lo/lk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ʽ:Lo/lk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˊॱ:Lo/lk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ʻ:Lo/lk;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ʼ:Lo/lk;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˎ:Lo/lk;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˏ:Lo/lk;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˊ:Lo/lk;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ˋ:Lo/lk;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lo/lk;->ॱ:Lo/lk;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/ls;->ʻ:[Lo/lk;

    .line 68
    new-instance v4, Lo/ls$iF;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lo/ls$iF;-><init>(Z)V

    sget-object v5, Lo/ls;->ʻ:[Lo/lk;

    .line 69
    .line 1277
    iget-boolean v0, v4, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_0
    const/16 v0, 0xf

    new-array v6, v0, [Ljava/lang/String;

    .line 1280
    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge v7, v0, :cond_1

    .line 1281
    aget-object v0, v5, v7

    iget-object v0, v0, Lo/lk;->ॱᐝ:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 1280
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {v4, v6}, Lo/ls$iF;->ॱ([Ljava/lang/String;)Lo/ls$iF;

    move-result-object v0

    .line 69
    const/4 v1, 0x4

    new-array v1, v1, [Lo/lR;

    sget-object v2, Lo/lR;->ॱ:Lo/lR;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/lR;->ˏ:Lo/lR;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/lR;->ˋ:Lo/lR;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo/lR;->ˊ:Lo/lR;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 70
    invoke-virtual {v0, v1}, Lo/ls$iF;->ˎ([Lo/lR;)Lo/ls$iF;

    move-result-object v4

    .line 71
    .line 1326
    iget-boolean v0, v4, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1327
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ls$iF;->ˋ:Z

    .line 1332
    new-instance v0, Lo/ls;

    invoke-direct {v0, v4}, Lo/ls;-><init>(Lo/ls$iF;)V

    .line 72
    sput-object v0, Lo/ls;->ˊ:Lo/ls;

    .line 75
    new-instance v0, Lo/ls$iF;

    sget-object v1, Lo/ls;->ˊ:Lo/ls;

    invoke-direct {v0, v1}, Lo/ls$iF;-><init>(Lo/ls;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/lR;

    sget-object v2, Lo/lR;->ˊ:Lo/lR;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    invoke-virtual {v0, v1}, Lo/ls$iF;->ˎ([Lo/lR;)Lo/ls$iF;

    move-result-object v4

    .line 77
    .line 2326
    iget-boolean v0, v4, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2327
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ls$iF;->ˋ:Z

    .line 2332
    new-instance v0, Lo/ls;

    invoke-direct {v0, v4}, Lo/ls;-><init>(Lo/ls$iF;)V

    .line 78
    sput-object v0, Lo/ls;->ˋ:Lo/ls;

    .line 81
    new-instance v4, Lo/ls$iF;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lo/ls$iF;-><init>(Z)V

    .line 3332
    new-instance v0, Lo/ls;

    invoke-direct {v0, v4}, Lo/ls;-><init>(Lo/ls$iF;)V

    .line 81
    sput-object v0, Lo/ls;->ॱ:Lo/ls;

    return-void
.end method

.method constructor <init>(Lo/ls$iF;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-boolean v0, p1, Lo/ls$iF;->ॱ:Z

    iput-boolean v0, p0, Lo/ls;->ˎ:Z

    .line 90
    iget-object v0, p1, Lo/ls$iF;->ˏ:[Ljava/lang/String;

    iput-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lo/ls$iF;->ˎ:[Ljava/lang/String;

    iput-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    .line 92
    iget-boolean v0, p1, Lo/ls$iF;->ˋ:Z

    iput-boolean v0, p0, Lo/ls;->ˏ:Z

    .line 93
    return-void
.end method

.method private ॱ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/lR;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v2, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 122
    invoke-static {v5}, Lo/lR;->ˋ(Ljava/lang/String;)Lo/lR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 202
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 205
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 206
    invoke-static {p1, v4}, Lo/lW;->ˏ([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 207
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 214
    instance-of v0, p1, Lo/ls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 217
    :cond_1
    check-cast p1, Lo/ls;

    .line 218
    iget-boolean v0, p0, Lo/ls;->ˎ:Z

    iget-boolean v1, p1, Lo/ls;->ˎ:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lo/ls;->ˎ:Z

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    iget-object v1, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_3
    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    iget-object v1, p1, Lo/ls;->ʽ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_4
    iget-boolean v0, p0, Lo/ls;->ˏ:Z

    iget-boolean v1, p1, Lo/ls;->ˏ:Z

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 230
    const/16 v2, 0x11

    .line 231
    iget-boolean v0, p0, Lo/ls;->ˎ:Z

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ls;->ˏ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v2, v0, v1

    .line 236
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 240
    iget-boolean v0, p0, Lo/ls;->ˎ:Z

    if-nez v0, :cond_0

    .line 241
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1104
    move-object v2, p0

    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1106
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lo/ls;->ᐝ:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    iget-object v2, v2, Lo/ls;->ᐝ:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 1108
    invoke-static {v6}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "[all enabled]"

    .line 245
    :goto_2
    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/ls;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "[all enabled]"

    .line 246
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ls;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 179
    iget-boolean v0, p0, Lo/ls;->ˎ:Z

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ls;->ʽ:[Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ls;->ॱ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ls;->ᐝ:[Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ls;->ॱ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
