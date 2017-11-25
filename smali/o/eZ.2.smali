.class public final Lo/eZ;
.super Lo/fZ;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/Object;


# instance fields
.field private ʽ:[I

.field public ˋ:I

.field public ˏ:[Ljava/lang/Object;

.field private ᐝ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/eW;

    invoke-direct {v0}, Lo/eW;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/eZ;->ˎ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/eZ;->ˎ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 254
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lo/gb;->ᐝ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 200
    .line 12154
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 12155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 201
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v4

    .line 178
    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    if-eq v4, v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/gb;->ʻ:Lo/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    move-object v4, p0

    .line 8314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/eZ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    .line 9154
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lo/eZ;->ˋ:I

    aget-object v5, v0, v1

    .line 9155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 182
    .line 9156
    move-object v0, v5

    check-cast v0, Lo/eb;

    invoke-virtual {v0}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 186
    :cond_1
    return-object v4
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lo/gb;->ॱ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 168
    .line 8150
    move-object v3, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v3, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 168
    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aput-object v4, v0, v1

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 173
    return-object v4
.end method

.method public final ˊ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v1

    .line 103
    sget-object v0, Lo/gb;->ˋ:Lo/gb;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/gb;->ˎ:Lo/gb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊॱ()Lo/gb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :goto_0
    iget v0, p0, Lo/eZ;->ˋ:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lo/gb;->ˊॱ:Lo/gb;

    return-object v0

    .line 111
    .line 6150
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v3, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    .line 111
    .line 112
    instance-of v0, v3, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    instance-of v4, v0, Lo/dX;

    .line 114
    check-cast v3, Ljava/util/Iterator;

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    if-eqz v4, :cond_1

    .line 117
    sget-object v0, Lo/gb;->ॱ:Lo/gb;

    return-object v0

    .line 119
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lo/gb;->ˋ:Lo/gb;

    return-object v0

    :cond_3
    sget-object v0, Lo/gb;->ˎ:Lo/gb;

    return-object v0

    .line 125
    :cond_4
    instance-of v0, v3, Lo/dX;

    if-eqz v0, :cond_5

    .line 126
    sget-object v0, Lo/gb;->ˏ:Lo/gb;

    return-object v0

    .line 127
    :cond_5
    instance-of v0, v3, Lo/dU;

    if-eqz v0, :cond_6

    .line 128
    sget-object v0, Lo/gb;->ˊ:Lo/gb;

    return-object v0

    .line 129
    :cond_6
    instance-of v0, v3, Lo/eb;

    if-eqz v0, :cond_a

    .line 130
    move-object v4, v3

    check-cast v4, Lo/eb;

    .line 131
    .line 6166
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_7

    .line 132
    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    return-object v0

    .line 133
    .line 7112
    :cond_7
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 133
    if-eqz v0, :cond_8

    .line 134
    sget-object v0, Lo/gb;->ʽ:Lo/gb;

    return-object v0

    .line 135
    .line 7146
    :cond_8
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v0, v3, Lo/dV;

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lo/gb;->ᐝ:Lo/gb;

    return-object v0

    .line 142
    :cond_b
    sget-object v0, Lo/eZ;->ˎ:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    sget-object v0, Lo/gb;->ˎ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 79
    .line 1154
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 1155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 80
    .line 2154
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 2155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 81
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 7

    .line 280
    iget v0, p0, Lo/eZ;->ˋ:I

    iget-object v1, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 281
    iget v0, p0, Lo/eZ;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 282
    iget v0, p0, Lo/eZ;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 283
    iget v0, p0, Lo/eZ;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v4, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    .line 288
    iput-object v5, p0, Lo/eZ;->ʽ:[I

    .line 289
    iput-object v6, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/eZ;->ˋ:I

    aput-object p1, v0, v1

    .line 292
    return-void
.end method

.method public final ˋॱ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v4

    .line 225
    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    if-eq v4, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/gb;->ʼ:Lo/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    move-object v4, p0

    .line 15314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/eZ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    .line 16150
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 229
    move-object v4, v0

    check-cast v4, Lo/eb;

    .line 16238
    .line 17146
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 16238
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 229
    .line 230
    .line 17154
    :goto_0
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 17155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 231
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_2

    .line 232
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 234
    :cond_2
    return-wide v5
.end method

.method public final ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Lo/gb;->ˊ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 72
    .line 1150
    move-object v3, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v3, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 72
    move-object v3, v0

    check-cast v3, Lo/dU;

    .line 73
    invoke-virtual {v3}, Lo/dU;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public final ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lo/gb;->ˏ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 88
    .line 3150
    move-object v3, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v3, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 88
    move-object v3, v0

    check-cast v3, Lo/dX;

    .line 89
    .line 4132
    iget-object v0, v3, Lo/dX;->ˊ:Lo/eH;

    invoke-virtual {v0}, Lo/eH;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eZ;->ˋ(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final ˏ(Lo/gb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object p1, p0

    .line 7314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/eZ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 4

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/eZ;->ˋ:I

    if-ge v3, v0, :cond_2

    .line 297
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/dU;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 299
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/eZ;->ʽ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 301
    :cond_0
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/dX;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 303
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v4

    .line 208
    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    if-eq v4, v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/gb;->ʼ:Lo/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    move-object v4, p0

    .line 12314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/eZ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    .line 13150
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 212
    move-object v4, v0

    check-cast v4, Lo/eb;

    .line 13193
    .line 14146
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 13193
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 212
    .line 213
    .line 14333
    :goto_0
    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    .line 213
    if-nez v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    .line 15154
    :cond_3
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 15155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 217
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_4

    .line 218
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 220
    :cond_4
    return-wide v5
.end method

.method public final ॱ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Lo/gb;->ˋ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 94
    .line 4154
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 4155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 95
    .line 5154
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 5155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 96
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public final ॱˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ॱ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/eZ;->ʽ()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 261
    .line 20154
    :cond_0
    move-object v4, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 20155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 262
    iget-object v0, p0, Lo/eZ;->ᐝ:[Ljava/lang/String;

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 264
    :goto_0
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 265
    return-void
.end method

.method public final ॱˋ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lo/eZ;->ˊॱ()Lo/gb;

    move-result-object v4

    .line 239
    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    if-eq v4, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/gb;->ʼ:Lo/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    move-object v5, p0

    .line 17314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/eZ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    .line 18150
    :cond_0
    move-object v5, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v5, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 243
    move-object v5, v0

    check-cast v5, Lo/eb;

    .line 18260
    .line 19146
    iget-object v0, v5, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 18260
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 243
    .line 244
    .line 19154
    :goto_0
    move-object v5, p0

    iget v0, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/eZ;->ˋ:I

    .line 19155
    iget-object v0, v5, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v5, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 245
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 248
    :cond_2
    return v4
.end method

.method public final ᐝ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lo/gb;->ʽ:Lo/gb;

    invoke-virtual {p0, v0}, Lo/eZ;->ˏ(Lo/gb;)V

    .line 191
    .line 10154
    move-object v4, p0

    iget-object v0, p0, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lo/eZ;->ˋ:I

    aget-object v5, v0, v1

    .line 10155
    iget-object v0, v4, Lo/eZ;->ˏ:[Ljava/lang/Object;

    iget v1, v4, Lo/eZ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 191
    .line 10156
    move-object v4, v5

    check-cast v4, Lo/eb;

    .line 11132
    .line 12112
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 11132
    if-eqz v0, :cond_0

    .line 11133
    .line 12122
    iget-object v0, v4, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    .line 11133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 11136
    :cond_0
    invoke-virtual {v4}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 191
    .line 192
    :goto_0
    iget v0, p0, Lo/eZ;->ˋ:I

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/eZ;->ʽ:[I

    iget v1, p0, Lo/eZ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 195
    :cond_1
    return v4
.end method
