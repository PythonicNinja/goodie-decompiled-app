.class public final Lo/KD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KD$ˊ;,
        Lo/KD$if;
    }
.end annotation


# instance fields
.field private ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

.field private final ˊॱ:Ljava/lang/String;

.field ˋ:Lo/KD$if;

.field ˎ:Lo/ῗ;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field ॱ:Lpl/diliu/data/api/model/UserLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "ChIJAZ-GmmbMHkcR_NPqiCq-8HI"

    iput-object v0, p0, Lo/KD;->ˊॱ:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Lo/ণ$If;

    iget-object v1, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    .line 54
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    sget-object v1, Lo/C;->ॱ:Lo/ږ;

    .line 55
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v0

    iput-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    .line 57
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    .line 58
    return-void
.end method

.method public static ˊ(DDDD)D
    .locals 10

    .line 136
    sub-double v8, p2, p6

    .line 137
    .line 2147
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 3147
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 4147
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 5147
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 6147
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 6151
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 140
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff26c8b43958106L    # 1.1515

    mul-double/2addr v0, v2

    .line 141
    const-wide v2, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 143
    return-wide v0
.end method

.method public static ˋ(Landroid/content/Context;DD)V
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "google.navigation:q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://maps.google.com/maps?daddr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    move-object p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 231
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 233
    :sswitch_0
    const/16 v3, 0x61

    .line 234
    goto :goto_1

    .line 236
    :sswitch_1
    const/16 v3, 0x65

    .line 237
    goto :goto_1

    .line 239
    :sswitch_2
    const/16 v3, 0x73

    .line 240
    goto :goto_1

    .line 242
    :sswitch_3
    const/16 v3, 0x63

    .line 243
    goto :goto_1

    .line 245
    :sswitch_4
    const/16 v3, 0x6f

    .line 246
    goto :goto_1

    .line 248
    :sswitch_5
    const/16 v3, 0x6c

    .line 249
    goto :goto_1

    .line 251
    :sswitch_6
    const/16 v3, 0x6e

    .line 252
    goto :goto_1

    .line 254
    :sswitch_7
    const/16 v3, 0x7a

    .line 255
    goto :goto_1

    .line 257
    :sswitch_8
    const/16 v3, 0x7a

    .line 260
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf3 -> :sswitch_4
        0x105 -> :sswitch_0
        0x107 -> :sswitch_3
        0x119 -> :sswitch_1
        0x142 -> :sswitch_5
        0x144 -> :sswitch_6
        0x15b -> :sswitch_2
        0x17a -> :sswitch_8
        0x17c -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 299
    iget-object v0, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7128
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7129
    const/4 v0, 0x1

    goto :goto_0

    .line 7131
    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KD;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lo/C;->ˏ:Lo/u;

    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    iget-object v1, p0, Lo/KD;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-static {v0, v1}, Lo/u;->ˎ(Lo/ῗ;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)Lo/শ;

    .line 302
    :cond_1
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 305
    :cond_2
    return-void
.end method

.method public final ˏ(Lo/KD$ˊ;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2128
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    const/4 v0, 0x1

    goto :goto_0

    .line 2131
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    new-instance v1, Lo/KE;

    invoke-direct {v1, p0, p1}, Lo/KE;-><init>(Lo/KD;Lo/KD$ˊ;)V

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/KD$ˊ;->ॱ(Landroid/location/Location;)V

    .line 125
    return-void
.end method

.method public final ॱ(Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    .line 283
    new-instance v6, Landroid/location/Geocoder;

    iget-object v0, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 285
    const/4 v7, 0x0

    .line 287
    move-object v0, v6

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 294
    :cond_0
    nop

    .line 292
    .line 295
    :catch_0
    return-object v7
.end method

.method public final ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/KD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1128
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    const/4 v0, 0x1

    goto :goto_0

    .line 1131
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iput-object p1, p0, Lo/KD;->ˊ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    .line 64
    iget-object v0, p0, Lo/KD;->ˎ:Lo/ῗ;

    new-instance v1, Lo/KC;

    invoke-direct {v1, p0, p1}, Lo/KC;-><init>(Lo/KD;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/y;->ˏ(Landroid/location/Location;)V

    .line 88
    return-void
.end method
