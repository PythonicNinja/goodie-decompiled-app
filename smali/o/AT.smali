.class public final Lo/AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aL$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

.field private synthetic ˋ:F

.field private synthetic ˏ:Lo/bu;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lo/bu;F)V
    .locals 0

    .line 371
    iput-object p1, p0, Lo/AT;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    iput-object p2, p0, Lo/AT;->ˏ:Lo/bu;

    iput p3, p0, Lo/AT;->ˋ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 375
    iget-object v0, p0, Lo/AT;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ᐝॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;-><init>()V

    .line 377
    iget-object v0, p0, Lo/AT;->ˏ:Lo/bu;

    invoke-virtual {v0}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 378
    iget-object v0, p0, Lo/AT;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˊॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lo/ﹸ;->ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/aM;

    move-result-object v2

    .line 380
    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lo/AT;->ˏ:Lo/bu;

    invoke-virtual {v0}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lo/AT;->ˋ:F

    invoke-static {v0, v1}, Lo/ﹸ;->ˏ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/aM;

    move-result-object v2

    .line 383
    :goto_0
    iget-object v0, p0, Lo/AT;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    invoke-static {v0}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱˊ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/aL;->ˎ(Lo/aM;)V

    .line 384
    return-void
.end method
