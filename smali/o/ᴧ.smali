.class public Lo/ᴧ;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field protected final ˏ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    move-object p1, p0

    .line 2000
    if-ltz p2, :cond_1

    iget-object v0, p1, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2000
    :cond_2
    iput p2, p1, Lo/ᴧ;->ˋ:I

    iget-object v0, p1, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Lo/ᴧ;->ˋ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->ॱ(I)I

    move-result v0

    iput v0, p1, Lo/ᴧ;->ˊ:I

    .line 2000
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11000
    instance-of v0, p1, Lo/ᴧ;

    if-eqz v0, :cond_5

    check-cast p1, Lo/ᴧ;

    iget v0, p1, Lo/ᴧ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lo/ᴧ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11000
    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_4

    iget v0, p1, Lo/ᴧ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lo/ᴧ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12000
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ᴧ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ᴧ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ʻ(Ljava/lang/String;)[B
    .locals 5

    .line 9000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lo/ᴧ;->ˋ:I

    iget v4, p0, Lo/ᴧ;->ˊ:I

    move-object v2, p1

    .line 9000
    move-object p1, v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    .line 9000
    return-object v0
.end method

.method protected final ʼ(Ljava/lang/String;)Z
    .locals 5

    .line 10000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lo/ᴧ;->ˋ:I

    iget v4, p0, Lo/ᴧ;->ˊ:I

    move-object v2, p1

    .line 10000
    move-object p1, v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    .line 10000
    return v0
.end method

.method protected final ˊ(Ljava/lang/String;)F
    .locals 5

    .line 8000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lo/ᴧ;->ˋ:I

    iget v4, p0, Lo/ᴧ;->ˊ:I

    move-object v2, p1

    .line 8000
    move-object p1, v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    .line 8000
    return v0
.end method

.method protected final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 7000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lo/ᴧ;->ˋ:I

    iget v4, p0, Lo/ᴧ;->ˊ:I

    move-object v2, p1

    .line 7000
    move-object p1, v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    .line 7000
    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 4000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 4000
    return v0
.end method

.method protected final ˏ(Ljava/lang/String;)Z
    .locals 7

    .line 6000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v5, p0, Lo/ᴧ;->ˋ:I

    iget v6, p0, Lo/ᴧ;->ˊ:I

    move-object v4, p1

    .line 6000
    move-object p1, v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v6

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 6000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ(Ljava/lang/String;)I
    .locals 5

    .line 5000
    iget-object v0, p0, Lo/ᴧ;->ˏ:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lo/ᴧ;->ˋ:I

    iget v4, p0, Lo/ᴧ;->ˊ:I

    move-object v2, p1

    .line 5000
    move-object p1, v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˊ:[Landroid/database/CursorWindow;

    aget-object v0, v0, v4

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    .line 5000
    return v0
.end method
