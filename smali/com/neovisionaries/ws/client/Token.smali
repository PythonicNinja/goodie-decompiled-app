.class Lcom/neovisionaries/ws/client/Token;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSeparator(C)Z
    .locals 1

    .line 50
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 71
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 74
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 3

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 36
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Token;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v1, :cond_2

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 101
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 108
    return-object p0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const/4 v5, 0x0

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 120
    move v6, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    if-nez v3, :cond_3

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :goto_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-lt v5, v2, :cond_2

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 88
    move v2, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    .line 90
    :cond_1
    return-object p0

    .line 93
    :cond_2
    add-int/lit8 v0, v2, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/neovisionaries/ws/client/Token;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
