.class final Lo/gp$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Lo/gd;

.field private synthetic ˊॱ:Lo/gp;

.field private final ˋ:Lo/gp$iF;

.field private final ˎ:Lo/bu;

.field private final ˏ:Lcom/google/android/gms/maps/model/LatLng;

.field ॱ:Z

.field private final ᐝ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lo/gp;Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 905
    iput-object p1, p0, Lo/gp$ˊ;->ˊॱ:Lo/gp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 906
    iput-object p2, p0, Lo/gp$ˊ;->ˋ:Lo/gp$iF;

    .line 907
    .line 1867
    iget-object v0, p2, Lo/gp$iF;->ॱ:Lo/bu;

    .line 907
    iput-object v0, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    .line 908
    iput-object p3, p0, Lo/gp$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    .line 909
    iput-object p4, p0, Lo/gp$ˊ;->ᐝ:Lcom/google/android/gms/maps/model/LatLng;

    .line 910
    return-void
.end method

.method synthetic constructor <init>(Lo/gp;Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;B)V
    .locals 0

    .line 897
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gp$ˊ;-><init>(Lo/gp;Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 922
    iget-boolean v0, p0, Lo/gp$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lo/gp$ˊ;->ˊॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ge;

    .line 924
    iget-object v0, p0, Lo/gp$ˊ;->ˊॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʽ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v0, p0, Lo/gp$ˊ;->ˊॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˎ(Lo/gp;)Lo/gp$if;

    move-result-object v0

    iget-object v1, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    invoke-virtual {v0, v1}, Lo/gp$if;->ˎ(Lo/bu;)V

    .line 926
    iget-object v0, p0, Lo/gp$ˊ;->ˊॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lo/gp$ˊ;->ˊ:Lo/gd;

    iget-object v1, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    invoke-virtual {v0, v1}, Lo/gd;->ˊ(Lo/bu;)Z

    .line 929
    :cond_0
    iget-object v0, p0, Lo/gp$ˊ;->ˋ:Lo/gp$iF;

    iget-object v1, p0, Lo/gp$ˊ;->ᐝ:Lcom/google/android/gms/maps/model/LatLng;

    .line 2867
    iput-object v1, v0, Lo/gp$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 930
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 939
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 940
    iget-object v0, p0, Lo/gp$ˊ;->ᐝ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-object v2, p0, Lo/gp$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object v2, p0, Lo/gp$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    add-double v5, v0, v2

    .line 941
    iget-object v0, p0, Lo/gp$ˊ;->ᐝ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    iget-object v2, p0, Lo/gp$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    sub-double/2addr v0, v2

    .line 944
    move-wide v7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 945
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    sub-double/2addr v7, v0

    .line 947
    :cond_0
    float-to-double v0, p1

    mul-double/2addr v0, v7

    iget-object v2, p0, Lo/gp$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    add-double v9, v0, v2

    .line 948
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 949
    iget-object v0, p0, Lo/gp$ˊ;->ˎ:Lo/bu;

    move-object v4, p1

    move-object p1, v0

    .line 3000
    :try_start_0
    iget-object v0, p1, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0, v4}, Lo/bA;->ˋ(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
