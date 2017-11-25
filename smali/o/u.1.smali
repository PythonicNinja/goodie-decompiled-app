.class public final Lo/u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ῗ;Lcom/google/android/gms/location/LocationRequest;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)Lo/শ;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Lcom/google/android/gms/location/LocationRequest;Lo/y;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 3000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "Calling thread must be a prepared Looper thread."

    .line 4000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    new-instance v0, Lo/ล;

    invoke-direct {v0, p0, p1, p2}, Lo/ล;-><init>(Lo/ῗ;Lcom/google/android/gms/location/LocationRequest;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/ῗ;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Lo/y;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 5000
    new-instance v0, Lo/ไ;

    invoke-direct {v0, p0, p1}, Lo/ไ;-><init>(Lo/ῗ;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V

    invoke-virtual {p0, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/ῗ;)Landroid/location/Location;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1000
    invoke-static {p0}, Lo/C;->ˎ(Lo/ῗ;)Lo/ᘅ;

    move-result-object p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ˊ()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
