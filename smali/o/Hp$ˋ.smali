.class public final Lo/Hp$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field ˋ:Lpl/diliu/data/api/model/ShopListItem;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/model/ShopListItem;)V
    .locals 5

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    .line 259
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    .line 260
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 273
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_2
    check-cast p1, Lo/Hp$ˋ;

    .line 278
    iget-object v0, p0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    iget-object v1, p1, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    if-eqz v0, :cond_4

    .line 279
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_4
    iget-object v0, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p1, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 285
    iget-object v0, p0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 287
    return v0
.end method

.method public final ˊ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/Hp$ˋ;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
