.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/GoogleMapOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field private ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private ʼ:Ljava/lang/Boolean;

.field private ʽ:Ljava/lang/Boolean;

.field private ˊ:Ljava/lang/Boolean;

.field private ˊॱ:Ljava/lang/Boolean;

.field private ˋ:Lcom/google/android/gms/maps/model/CameraPosition;

.field private ˋॱ:Ljava/lang/Boolean;

.field private ˎ:Ljava/lang/Boolean;

.field private ˏ:I

.field private ˏॱ:Ljava/lang/Boolean;

.field private ͺ:Ljava/lang/Boolean;

.field private ॱ:Ljava/lang/Boolean;

.field private ॱˊ:Ljava/lang/Float;

.field private ॱˋ:Ljava/lang/Float;

.field private ᐝ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bQ;

    invoke-direct {v0}, Lo/bQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱ:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    invoke-static {p6}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    invoke-static {p7}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Ljava/lang/Boolean;

    invoke-static {p8}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    invoke-static {p9}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊॱ:Ljava/lang/Boolean;

    invoke-static {p10}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    invoke-static {p11}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏॱ:Ljava/lang/Boolean;

    invoke-static {p12}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    invoke-static {p13}, Lo/ﹸ;->ˎ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋॱ:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 5

    .line 49000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ŕ$if;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v0, Lo/ŕ$if;->MapAttrs_mapType:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/ŕ$if;->MapAttrs_mapType:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 49000
    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    .line 49000
    :cond_1
    sget v0, Lo/ŕ$if;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/ŕ$if;->MapAttrs_zOrderOnTop:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 50000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱ:Ljava/lang/Boolean;

    .line 50000
    :cond_2
    sget v0, Lo/ŕ$if;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ŕ$if;->MapAttrs_useViewLifecycle:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:Ljava/lang/Boolean;

    .line 51000
    :cond_3
    sget v0, Lo/ŕ$if;->MapAttrs_uiCompass:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ŕ$if;->MapAttrs_uiCompass:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    .line 51001
    :cond_4
    sget v0, Lo/ŕ$if;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lo/ŕ$if;->MapAttrs_uiRotateGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    .line 51002
    :cond_5
    sget v0, Lo/ŕ$if;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lo/ŕ$if;->MapAttrs_uiScrollGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Ljava/lang/Boolean;

    .line 51003
    :cond_6
    sget v0, Lo/ŕ$if;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lo/ŕ$if;->MapAttrs_uiTiltGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊॱ:Ljava/lang/Boolean;

    .line 51004
    :cond_7
    sget v0, Lo/ŕ$if;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lo/ŕ$if;->MapAttrs_uiZoomGestures:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    .line 51005
    :cond_8
    sget v0, Lo/ŕ$if;->MapAttrs_uiZoomControls:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lo/ŕ$if;->MapAttrs_uiZoomControls:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51006
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    .line 51006
    :cond_9
    sget v0, Lo/ŕ$if;->MapAttrs_liteMode:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lo/ŕ$if;->MapAttrs_liteMode:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51007
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏॱ:Ljava/lang/Boolean;

    .line 51007
    :cond_a
    sget v0, Lo/ŕ$if;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lo/ŕ$if;->MapAttrs_uiMapToolbar:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    .line 51008
    :cond_b
    sget v0, Lo/ŕ$if;->MapAttrs_ambientEnabled:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lo/ŕ$if;->MapAttrs_ambientEnabled:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 51009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋॱ:Ljava/lang/Boolean;

    .line 51009
    :cond_c
    sget v0, Lo/ŕ$if;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lo/ŕ$if;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 51010
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    .line 51010
    :cond_d
    sget v0, Lo/ŕ$if;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lo/ŕ$if;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 51011
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    .line 51011
    :cond_e
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    .line 51012
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 51012
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 51013
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 51013
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 51014
    move-object v3, p0

    .line 51014
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 51014
    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊॱ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋॱ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱ:Ljava/lang/Boolean;

    .line 3000
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 4000
    .line 4000
    :goto_0
    move-object v4, v2

    .line 5000
    const v0, 0x40002

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊ:Ljava/lang/Boolean;

    .line 6000
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 7000
    .line 7000
    :goto_1
    move-object v4, v2

    .line 8000
    const v0, 0x40003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    .line 9000
    iget v5, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏ:I

    .line 10000
    .line 10000
    move-object v4, v2

    .line 11000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋ:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12000
    const/4 v1, 0x5

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˎ:Ljava/lang/Boolean;

    .line 13000
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 14000
    .line 14000
    :goto_2
    move-object v4, v2

    .line 15000
    const v0, 0x40006

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ʼ:Ljava/lang/Boolean;

    .line 16000
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    .line 17000
    .line 17000
    :goto_3
    move-object v4, v2

    .line 18000
    const v0, 0x40007

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ᐝ:Ljava/lang/Boolean;

    .line 19000
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x1

    .line 20000
    .line 20000
    :goto_4
    move-object v4, v2

    .line 21000
    const v0, 0x40008

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻ:Ljava/lang/Boolean;

    .line 22000
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/4 v5, -0x1

    .line 23000
    .line 23000
    :goto_5
    move-object v4, v2

    .line 24000
    const v0, 0x40009

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 23000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˊॱ:Ljava/lang/Boolean;

    .line 25000
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    .line 26000
    .line 26000
    :goto_6
    move-object v4, v2

    .line 27000
    const v0, 0x4000a

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 26000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ʽ:Ljava/lang/Boolean;

    .line 28000
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const/4 v5, -0x1

    .line 29000
    .line 29000
    :goto_7
    move-object v4, v2

    .line 30000
    const v0, 0x4000b

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˏॱ:Ljava/lang/Boolean;

    .line 31000
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v5, -0x1

    .line 32000
    .line 32000
    :goto_8
    move-object v4, v2

    .line 33000
    const v0, 0x4000c

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ͺ:Ljava/lang/Boolean;

    .line 34000
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    const/4 v5, -0x1

    .line 35000
    .line 35000
    :goto_9
    move-object v4, v2

    .line 36000
    const v0, 0x4000e

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 35000
    iget-object v4, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ˋॱ:Ljava/lang/Boolean;

    .line 37000
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    const/4 v5, -0x1

    .line 38000
    .line 38000
    :goto_a
    move-object v4, v2

    .line 39000
    const v0, 0x4000f

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 40000
    .line 40000
    iget-object v5, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˊ:Ljava/lang/Float;

    .line 40000
    move-object v4, v2

    .line 41000
    if-eqz v5, :cond_16

    .line 42000
    const v0, 0x40010

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41000
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43000
    .line 43000
    :cond_16
    iget-object v5, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ॱˋ:Ljava/lang/Float;

    .line 43000
    move-object v4, v2

    .line 44000
    if-eqz v5, :cond_17

    .line 45000
    const v0, 0x40011

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44000
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46000
    .line 46000
    :cond_17
    iget-object v0, p1, Lcom/google/android/gms/maps/GoogleMapOptions;->ʻॱ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46000
    const/16 v1, 0x12

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47000
    .line 48000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48000
    return-void
.end method
