.class final Lo/fv;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/BitSet;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method

.method private static ॱ(Lo/fZ;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/fZ;->ʻ()V

    .line 96
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 100
    invoke-virtual {p0}, Lo/fZ;->ˎ()V

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v5

    .line 103
    :goto_0
    sget-object v0, Lo/gb;->ˎ:Lo/gb;

    if-eq v5, v0, :cond_4

    .line 105
    sget-object v0, Lo/fP;->ॱ:[I

    invoke-virtual {v5}, Lo/gb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lo/fZ;->ॱˋ()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 108
    :goto_1
    goto :goto_4

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Lo/fZ;->ᐝ()Z

    move-result v5

    .line 111
    goto :goto_4

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v6

    .line 115
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 119
    :goto_2
    goto :goto_4

    .line 116
    .line 117
    :catch_0
    new-instance v0, Lo/dY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :goto_3
    new-instance v0, Lo/dY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :goto_4
    if-eqz v5, :cond_3

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v5

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lo/fZ;->ˋ()V

    .line 131
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lo/fv;->ॱ(Lo/fZ;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    check-cast p2, Ljava/util/BitSet;

    .line 1135
    if-nez p2, :cond_0

    .line 1136
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 1137
    return-void

    .line 1140
    :cond_0
    invoke-virtual {p1}, Lo/gf;->ˊ()Lo/gf;

    .line 1141
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1142
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1143
    :goto_1
    int-to-long v0, v4

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1141
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1145
    .line 1297
    :cond_2
    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 92
    .line 1145
    return-void
.end method
