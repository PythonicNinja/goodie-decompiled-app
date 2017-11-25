.class public final Lo/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/places/GeoDataApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ῗ;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lo/শ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lo/\u0697<Lo/B;>;"
        }
    .end annotation

    new-instance v0, Lo/ag;

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ag;-><init>(Lo/ږ;Lo/ণ;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {p1, v0}, Lo/ণ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˏ(Lo/ῗ;[Ljava/lang/String;)Lo/শ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;[Ljava/lang/String;)Lo/\u0697<Lo/J;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/ah;

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    invoke-direct {v0, v1, p1, p2}, Lo/ah;-><init>(Lo/ږ;Lo/ῗ;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/ণ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method
