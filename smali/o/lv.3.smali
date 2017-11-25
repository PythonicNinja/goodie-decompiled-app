.class public final Lo/lv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lv$ˊ;
    }
.end annotation


# instance fields
.field public final ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lv$ˊ;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static varargs ˎ([Ljava/lang/String;)Lo/lv;
    .locals 6

    .line 195
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 196
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 197
    aget-object v0, p0, v3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 203
    aget-object v4, p0, v3

    .line 204
    add-int/lit8 v0, v3, 0x1

    aget-object v5, p0, v0

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 210
    :cond_4
    new-instance v0, Lo/lv;

    invoke-direct {v0, p0}, Lo/lv;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 176
    array-length v0, p0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 177
    aget-object v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    return-object v0

    .line 176
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 145
    instance-of v0, p1, Lo/lv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/lv;

    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    iget-object v1, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const/4 v5, 0x0

    .line 2076
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 155
    :goto_0
    if-ge v5, v6, :cond_0

    .line 156
    move v7, v5

    .line 2081
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v7, 0x1

    aget-object v0, v0, v1

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v7, v5

    .line 2086
    iget-object v1, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 1076
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 101
    :goto_0
    if-ge v4, v5, :cond_2

    .line 102
    move v6, v4

    .line 1081
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :cond_0
    move v6, v4

    .line 1086
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
