.class Lorg/mozilla/javascript/v8dtoa/DiyFp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 50
    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 54
    iput p3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 55
    return-void
.end method

.method static minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 4

    .line 76
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 77
    move-object p0, v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 78
    return-object p0
.end method

.method static normalize(Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 4

    .line 134
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 135
    move-object p0, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    .line 136
    return-object p0
.end method

.method static times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 4

    .line 108
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget v3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 109
    move-object p0, v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 110
    return-object p0
.end method

.method private static uint64_gte(JJ)Z
    .locals 3

    .line 59
    cmp-long v0, p0, p2

    if-eqz v0, :cond_3

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method e()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return v0
.end method

.method f()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-wide v0
.end method

.method multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 22

    .line 89
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/16 v2, 0x20

    ushr-long v4, v0, v2

    .line 90
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const-wide v2, 0xffffffffL

    and-long v6, v0, v2

    .line 91
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/16 v2, 0x20

    ushr-long v8, v0, v2

    .line 92
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const-wide v2, 0xffffffffL

    and-long v10, v0, v2

    .line 93
    mul-long v12, v4, v8

    .line 94
    mul-long v14, v6, v8

    .line 95
    mul-long v16, v4, v10

    .line 96
    mul-long v0, v6, v10

    .line 97
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v2, v2, v16

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v14

    add-long/2addr v0, v2

    .line 100
    const-wide v2, 0x80000000L

    add-long v18, v0, v2

    .line 101
    const/16 v0, 0x20

    ushr-long v0, v16, v0

    add-long/2addr v0, v12

    const/16 v2, 0x20

    ushr-long v2, v14, v2

    add-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v18, v2

    add-long v20, v0, v2

    .line 102
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    move-object/from16 v1, p1

    iget v1, v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    add-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 103
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 104
    return-void
.end method

.method normalize()V
    .locals 7

    .line 114
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-wide v4, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 116
    iget v6, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 121
    :goto_0
    const-wide/high16 v0, -0x40000000000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 122
    const/16 v0, 0xa

    shl-long/2addr v4, v0

    .line 123
    add-int/lit8 v6, v6, -0xa

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x1

    shl-long/2addr v4, v0

    .line 127
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 129
    :cond_2
    iput-wide v4, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 130
    iput v6, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 131
    return-void
.end method

.method setE(I)V
    .locals 0

    .line 143
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method setF(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-void
.end method

.method subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 4

    .line 67
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    iget v1, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget-wide v2, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->uint64_gte(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget-wide v2, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DiyFp f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
