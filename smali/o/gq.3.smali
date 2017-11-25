.class public final Lo/gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/ge<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 76
    instance-of v0, p1, Lo/gq;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/gq;

    iget-object v0, v0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/gq;

    iget-object v0, v0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticCluster{mCenter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItems.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gq;->ˎ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final ˎ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TT;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gq;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
