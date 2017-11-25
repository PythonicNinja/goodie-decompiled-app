.class public final Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 207
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/location/Location;)V
    .locals 6

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    .line 214
    invoke-static {v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-static {v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ʼ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z

    .line 217
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/oN;

    move-result-object v1

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/oN;

    move-result-object v3

    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 221
    :goto_0
    invoke-static {v5}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    return-void

    .line 222
    :cond_1
    if-eqz p1, :cond_2

    .line 223
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5, v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˋ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 226
    :cond_2
    return-void
.end method
