.class public Lo/V;
.super Lo/ᴧ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ᴧ;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;)Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 1000
    move-object v2, p1

    .line 1000
    move-object p1, p0

    invoke-virtual {p0, v2}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 2000
    :cond_1
    :try_start_0
    new-instance v0, Lo/ᐳ;

    invoke-direct {v0}, Lo/ᐳ;-><init>()V

    .line 3000
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lo/บ;->ˏ(Lo/บ;[BI)Lo/บ;

    move-result-object v0

    .line 2000
    move-object p1, v0

    check-cast p1, Lo/ᐳ;

    .line 2000
    iget-object v0, p1, Lo/ᐳ;->ˏ:[I
    :try_end_0
    .catch Lo/ऽ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/ᐳ;->ˏ:[I

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p1, Lo/ᐳ;->ˏ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p1, Lo/ᐳ;->ˏ:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lo/ऽ; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :catch_0
    return-object p2
.end method

.method protected final ˋ(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ॱ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method protected final ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method protected final ॱ(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ˊ(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method protected final ॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(Ljava/lang/String;Landroid/os/Parcelable$Creator<TE;>;Ljava/util/List<TE;>;)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 4000
    move-object v2, p1

    .line 4000
    move-object p1, p0

    invoke-virtual {p0, v2}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4000
    :goto_0
    if-nez p1, :cond_1

    return-object p3

    .line 5000
    :cond_1
    :try_start_0
    new-instance v0, Lo/ᐳ;

    invoke-direct {v0}, Lo/ᐳ;-><init>()V

    .line 6000
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lo/บ;->ˏ(Lo/บ;[BI)Lo/บ;

    move-result-object v0

    .line 5000
    move-object p1, v0

    check-cast p1, Lo/ᐳ;

    .line 5000
    iget-object v0, p1, Lo/ᐳ;->ˋ:[[B
    :try_end_0
    .catch Lo/ऽ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object p3

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/ᐳ;->ˋ:[[B

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lo/ᐳ;->ˋ:[[B

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    invoke-static {v5, p2}, Lo/ᵍ;->ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lo/ऽ; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :catch_0
    return-object p3
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 7000
    move-object v2, p1

    .line 7000
    move-object p1, p0

    invoke-virtual {p0, v2}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lo/V;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7000
    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 8000
    :cond_1
    :try_start_0
    new-instance v0, Lo/ᐳ;

    invoke-direct {v0}, Lo/ᐳ;-><init>()V

    .line 9000
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lo/บ;->ˏ(Lo/บ;[BI)Lo/บ;

    move-result-object v0

    .line 8000
    move-object p1, v0

    check-cast p1, Lo/ᐳ;

    .line 8000
    iget-object v0, p1, Lo/ᐳ;->ˎ:[Ljava/lang/String;
    :try_end_0
    .catch Lo/ऽ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    :try_start_1
    iget-object v0, p1, Lo/ᐳ;->ˎ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Lo/ऽ; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    return-object p2
.end method

.method final ᐝ(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/V;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
