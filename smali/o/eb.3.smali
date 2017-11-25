.class public final Lo/eb;
.super Lo/dS;
.source ""


# static fields
.field private static final ˋ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field public ˏ:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Long;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Short;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Float;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Byte;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Character;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lo/eb;->ˋ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lo/eb;->ˋ(Ljava/io/Serializable;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lo/eb;->ˋ(Ljava/io/Serializable;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lo/eE;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lo/eb;->ˋ(Ljava/io/Serializable;)V

    .line 57
    return-void
.end method

.method private ˋ(Ljava/io/Serializable;)V
    .locals 1

    .line 94
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    .line 99
    return-void

    .line 100
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 101
    invoke-static {p1}, Lo/eb;->ॱ(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1045
    :goto_0
    if-nez v0, :cond_3

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :cond_3
    iput-object p1, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    .line 104
    return-void
.end method

.method private static ॱ(Ljava/io/Serializable;)Z
    .locals 3

    .line 274
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 279
    sget-object v1, Lo/eb;->ˋ:[Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Lo/eb;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    move-object p0, v0

    check-cast p0, Ljava/lang/Number;

    .line 336
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 306
    if-ne p0, p1, :cond_0

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 310
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 312
    :cond_2
    check-cast p1, Lo/eb;

    .line 313
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p1, Lo/eb;->ˏ:Ljava/io/Serializable;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_4
    invoke-static {p0}, Lo/eb;->ॱ(Lo/eb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lo/eb;->ॱ(Lo/eb;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-virtual {p0}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_6
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 320
    invoke-virtual {p0}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 323
    invoke-virtual {p1}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 324
    cmpl-double v0, v4, v6

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_9
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    iget-object v1, p1, Lo/eb;->ˏ:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 289
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 290
    const/16 v0, 0x1f

    return v0

    .line 293
    :cond_0
    invoke-static {p0}, Lo/eb;->ॱ(Lo/eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 295
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 299
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 301
    :cond_2
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ()Ljava/lang/Number;
    .locals 2

    .line 157
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lo/eE;

    iget-object v1, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/eE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 176
    .line 1146
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    .line 2112
    :cond_0
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 2122
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
