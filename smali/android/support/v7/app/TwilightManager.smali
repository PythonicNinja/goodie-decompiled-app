.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroid/support/v7/app/TwilightManager; = null


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 66
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    const-string v1, "location"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 49
    :cond_0
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    return-object v0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 6

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-string v0, "gps"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 115
    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    return-object v5

    :cond_2
    return-object v4

    .line 120
    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    return-object v4
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    nop

    .line 130
    .line 134
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isStateValid()Z
    .locals 4

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    iget-wide v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static setInstance(Landroid/support/v7/app/TwilightManager;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 54
    sput-object p0, Landroid/support/v7/app/TwilightManager;->sInstance:Landroid/support/v7/app/TwilightManager;

    .line 55
    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 22
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 144
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v0

    .line 147
    move-object v10, v0

    const-wide/32 v1, 0x5265c00

    sub-long v1, v8, v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 149
    iget-wide v11, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 152
    move-object v0, v10

    move-wide v1, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 153
    iget v0, v10, Landroid/support/v7/app/TwilightCalculator;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 154
    :goto_0
    iget-wide v14, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 155
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    move-wide/from16 v16, v0

    .line 158
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v8

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 160
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    move-wide/from16 v18, v0

    .line 164
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 166
    :cond_1
    const-wide/32 v0, 0x2932e00

    add-long v20, v8, v0

    goto :goto_2

    .line 168
    :cond_2
    cmp-long v0, v8, v16

    if-lez v0, :cond_3

    .line 169
    move-wide/from16 v20, v18

    goto :goto_1

    .line 170
    :cond_3
    cmp-long v0, v8, v14

    if-lez v0, :cond_4

    .line 171
    move-wide/from16 v20, v16

    goto :goto_1

    .line 173
    :cond_4
    move-wide/from16 v20, v14

    .line 176
    :goto_1
    const-wide/32 v0, 0xea60

    add-long v20, v20, v0

    .line 180
    :goto_2
    iput-boolean v13, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 181
    iput-wide v11, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 182
    iput-wide v14, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 183
    move-wide/from16 v0, v16

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    .line 184
    move-wide/from16 v0, v18

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 185
    move-wide/from16 v0, v20

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 186
    return-void
.end method


# virtual methods
.method isNight()Z
    .locals 4

    .line 74
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 76
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->isStateValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-boolean v0, v2, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    return v0

    .line 82
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    invoke-direct {p0, v3}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 85
    iget-boolean v0, v2, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    return v0

    .line 94
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 96
    move v2, v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v0, 0x16

    if-lt v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
