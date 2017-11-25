.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:F

.field public ʽ:Landroid/net/Uri;

.field public ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public ˊॱ:Z

.field public ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field public ˋॱ:Lo/M;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Lo/T;

.field public ॱ:F

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʻ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʼ:F

    return-void
.end method
