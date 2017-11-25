.class public final Lo/mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)I
    .locals 3

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 229
    move v2, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    .line 227
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    return p1
.end method

.method public static ˊ(Lo/lp;Lo/lC;Lo/lv;)V
    .locals 1

    .line 177
    sget-object v0, Lo/lp;->ˋ:Lo/lq;

    if-ne p0, v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p1, p2}, Lo/lr;->ॱ(Lo/lC;Lo/lv;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 183
    :cond_1
    return-void
.end method

.method public static ˋ(Lo/lJ;)Z
    .locals 2

    .line 81
    .line 4135
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 5088
    invoke-static {v0}, Lo/mw;->ॱ(Lo/lv;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    return v0
.end method

.method public static ˎ(Lo/lJ;)J
    .locals 2

    .line 49
    .line 1135
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 2053
    const-string p0, "Content-Length"

    .line 2062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Lo/mw;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static ˎ(Lo/lv;)J
    .locals 2

    .line 53
    move-object v0, p0

    const-string v1, "Content-Length"

    move-object p0, v1

    .line 3062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/mw;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(Lo/lJ;)Z
    .locals 5

    .line 188
    .line 11085
    iget-object v0, p0, Lo/lJ;->ˎ:Lo/lG;

    .line 12049
    iget-object v0, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 188
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    return v0

    .line 192
    .line 12097
    :cond_0
    iget v0, p0, Lo/lJ;->ˋ:I

    .line 192
    .line 193
    move v4, v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x130

    if-eq v4, v0, :cond_2

    .line 196
    const/4 v0, 0x1

    return v0

    .line 201
    .line 13135
    :cond_2
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 14053
    const-string v4, "Content-Length"

    .line 14062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v4}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14053
    invoke-static {v0}, Lo/mw;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    .line 201
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "chunked"

    move-object v1, p0

    const-string v2, "Transfer-Encoding"

    .line 14126
    move-object p0, v2

    .line 14130
    iget-object v1, v1, Lo/lJ;->ʽ:Lo/lv;

    .line 15062
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, p0}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14130
    .line 14131
    if-eqz v4, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 202
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/lang/String;I)I
    .locals 6

    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 243
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    const v0, 0x7fffffff

    return v0

    .line 245
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 246
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_1
    long-to-int v0, v4

    return v0

    .line 250
    .line 251
    :catch_0
    return p1
.end method

.method public static ॱ(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 214
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return p1
.end method

.method private static ॱ(Ljava/lang/String;)J
    .locals 2

    .line 57
    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 60
    .line 61
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static ॱ(Lo/lv;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lv;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 6076
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 100
    :goto_0
    if-ge v4, v5, :cond_2

    .line 101
    const-string v0, "Vary"

    move v7, v4

    .line 6081
    iget-object v1, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v7, 0x1

    aget-object v1, v1, v2

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    move v7, v4

    .line 6086
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v3, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 107
    :cond_0
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_2
    return-object v3
.end method

.method public static ॱ(Lo/lJ;)Lo/lv;
    .locals 9

    .line 122
    .line 6204
    iget-object v0, p0, Lo/lJ;->ᐝ:Lo/lJ;

    .line 7085
    iget-object v0, v0, Lo/lJ;->ˎ:Lo/lG;

    .line 8053
    iget-object v4, v0, Lo/lG;->ˋ:Lo/lv;

    .line 122
    .line 123
    .line 8135
    iget-object p0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 123
    .line 124
    move-object v0, v4

    move-object v4, p0

    move-object p0, v0

    .line 9132
    invoke-static {v4}, Lo/mw;->ॱ(Lo/lv;)Ljava/util/Set;

    move-result-object v4

    .line 9133
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lo/lv$ˊ;

    invoke-direct {v8}, Lo/lv$ˊ;-><init>()V

    .line 9337
    new-instance v0, Lo/lv;

    invoke-direct {v0, v8}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 9133
    return-object v0

    .line 9135
    :cond_0
    new-instance v5, Lo/lv$ˊ;

    invoke-direct {v5}, Lo/lv$ˊ;-><init>()V

    .line 9136
    const/4 v6, 0x0

    .line 10076
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    .line 9136
    :goto_0
    if-ge v6, v7, :cond_2

    .line 9137
    move v8, v6

    .line 10081
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    aget-object v8, v0, v1

    .line 9137
    .line 9138
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9139
    move-object v0, v8

    move v8, v6

    .line 10086
    iget-object v1, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 9139
    invoke-virtual {v5, v0, v1}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lv$ˊ;

    .line 9136
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9142
    :cond_2
    move-object v8, v5

    .line 10337
    new-instance v0, Lo/lv;

    invoke-direct {v0, v8}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 124
    return-object v0
.end method

.method public static ॱ(Lo/lJ;Lo/lv;Lo/lG;)Z
    .locals 3

    .line 71
    .line 3135
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 3092
    invoke-static {v0}, Lo/mw;->ॱ(Lo/lv;)Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v2}, Lo/lv;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4061
    iget-object v1, p2, Lo/lG;->ˋ:Lo/lv;

    invoke-virtual {v1, v2}, Lo/lv;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
