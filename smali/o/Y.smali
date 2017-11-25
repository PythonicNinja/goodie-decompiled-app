.class public final Lo/Y;
.super Lo/V;

# interfaces
.implements Lo/F;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 8

    .line 1000
    invoke-direct {p0, p1, p2}, Lo/V;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "place_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Y;->ˊ:Ljava/lang/String;

    move-object p1, p0

    move-object p2, p0

    .line 1000
    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Y;->ˊ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2000
    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    if-eqz v0, :cond_0

    .line 3000
    const-string v0, "place_phone_number"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 4000
    :cond_0
    const-string v0, "place_website_uri"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4000
    :goto_0
    if-eqz v0, :cond_3

    .line 5000
    const-string v0, "place_website_uri"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5000
    :goto_1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6000
    :cond_3
    const-string v0, "place_rating"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Lo/Y;->ॱ(Ljava/lang/String;F)F

    move-result v0

    .line 6000
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    .line 7000
    const-string v0, "place_price_level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lo/Y;->ˋ(Ljava/lang/String;I)I

    move-result v0

    .line 7000
    if-ltz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Lo/M;

    .line 8000
    const-string v1, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/Y;->ˊ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9000
    .line 9000
    const-string v2, "place_phone_number"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9000
    if-eqz v2, :cond_6

    .line 10000
    const-string v2, "place_phone_number"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10000
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 11000
    :goto_3
    const-string v3, "place_website_uri"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12000
    .line 12000
    :goto_4
    const-string v4, "place_rating"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v4, v5}, Lo/Y;->ॱ(Ljava/lang/String;F)F

    move-result v4

    .line 13000
    .line 13000
    const-string v5, "place_price_level"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Lo/Y;->ˋ(Ljava/lang/String;I)I

    move-result v5

    .line 13000
    invoke-direct/range {v0 .. v5}, Lo/M;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lo/Y;->ˎ:Lo/M;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Y;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 2

    const-string v0, "place_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 14000
    const-string v0, "place_lat_lng"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14000
    invoke-super {p0, v0}, Lo/V;->ᐝ(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo/ᵍ;->ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    .line 14000
    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final synthetic ॱ()Lo/ᵦ;
    .locals 36

    .line 15000
    move-object/from16 v30, p0

    new-instance v32, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;

    invoke-direct/range {v32 .. v32}, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;-><init>()V

    .line 15000
    const-string v0, "place_address"

    const-string v1, ""

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15000
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v33

    .line 16000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˊ:Ljava/lang/String;

    .line 17000
    .line 17000
    const-string v0, "place_attributions"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lo/Y;->ॱ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 18000
    .line 18000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˋ:Ljava/util/List;

    .line 19000
    .line 19000
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/Y;->ˊ:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 20000
    .line 20000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˎ:Ljava/lang/String;

    move-object/from16 v0, v32

    .line 20000
    const-string v1, "place_is_permanently_closed"

    move-object/from16 v32, v1

    move-object/from16 v31, v30

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lo/V;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lo/V;->ʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lo/V;->ˏ(Ljava/lang/String;)Z

    move-result v33

    goto :goto_0

    :cond_0
    const/16 v33, 0x0

    .line 21000
    :goto_0
    move-object/from16 v32, v0

    move/from16 v1, v33

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˊॱ:Z

    move-object/from16 v0, v32

    .line 22000
    .line 22000
    const-string v1, "place_lat_lng"

    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v32, v2

    .line 23000
    move-object/from16 v2, v30

    invoke-super {v2, v1}, Lo/V;->ᐝ(Ljava/lang/String;)[B

    move-result-object v31

    if-nez v31, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Lo/ᵍ;->ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .line 22000
    :goto_1
    move-object/from16 v33, v1

    check-cast v33, Lcom/google/android/gms/maps/model/LatLng;

    .line 24000
    .line 24000
    move-object/from16 v32, v0

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 24000
    const-string v0, "place_level_number"

    move-object/from16 v1, v30

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/Y;->ॱ(Ljava/lang/String;F)F

    move-result v33

    .line 25000
    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱ:F

    .line 26000
    .line 26000
    const-string v0, "place_name"

    const-string v1, ""

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26000
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v33

    .line 27000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏ:Ljava/lang/String;

    .line 28000
    .line 28000
    const-string v0, "place_phone_number"

    const-string v1, ""

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28000
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v33

    .line 29000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏॱ:Ljava/lang/String;

    .line 30000
    .line 30000
    const-string v0, "place_price_level"

    move-object/from16 v1, v30

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lo/Y;->ˋ(Ljava/lang/String;I)I

    move-result v33

    .line 31000
    .line 31000
    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʻ:I

    .line 32000
    .line 32000
    const-string v0, "place_rating"

    move-object/from16 v1, v30

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lo/Y;->ॱ(Ljava/lang/String;F)F

    move-result v33

    .line 33000
    .line 33000
    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʼ:F

    .line 34000
    .line 34000
    const-string v0, "place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lo/Y;->ˊ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 35000
    .line 35000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ᐝ:Ljava/util/List;

    .line 36000
    .line 36000
    const-string v0, "place_viewport"

    sget-object v33, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37000
    move-object/from16 v1, v30

    invoke-super {v1, v0}, Lo/V;->ᐝ(Ljava/lang/String;)[B

    move-result-object v31

    if-nez v31, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lo/ᵍ;->ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    .line 36000
    :goto_2
    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 38000
    .line 38000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v0, v32

    .line 39000
    .line 39000
    const-string v1, "place_website_uri"

    move-object/from16 v2, v30

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    if-nez v1, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-static/range {v32 .. v32}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 40000
    .line 40000
    :goto_3
    move-object/from16 v32, v0

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʽ:Landroid/net/Uri;

    .line 40000
    const-string v0, "place_opening_hours"

    sget-object v33, Lo/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41000
    move-object/from16 v1, v30

    invoke-super {v1, v0}, Lo/V;->ᐝ(Ljava/lang/String;)[B

    move-result-object v31

    if-nez v31, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lo/ᵍ;->ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    .line 41000
    :goto_4
    move-object/from16 v33, v0

    check-cast v33, Lo/T;

    .line 42000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ͺ:Lo/T;

    .line 42000
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/Y;->ˎ:Lo/M;

    move-object/from16 v33, v0

    .line 43000
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˋॱ:Lo/M;

    .line 44000
    new-instance v3, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˎ:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ᐝ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏ:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˊ:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏॱ:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˋ:Ljava/util/List;

    move-object/from16 v0, v32

    iget-object v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, v32

    iget v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱ:F

    move-object/from16 v0, v32

    iget-object v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˊ:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʽ:Landroid/net/Uri;

    move-object/from16 v17, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˊॱ:Z

    move/from16 v18, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʼ:F

    move/from16 v19, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ʻ:I

    move/from16 v20, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏ:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˊ:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˏॱ:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ॱˋ:Ljava/util/List;

    move-object/from16 v35, v0

    new-instance v24, Lo/S;

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v31

    move-object/from16 v29, v35

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v29}, Lo/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ͺ:Lo/T;

    move-object/from16 v22, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$iF;->ˋॱ:Lo/M;

    move-object/from16 v23, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v24

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILo/S;Lo/T;Lo/M;)V

    .line 44000
    move-object/from16 v31, v3

    .line 45000
    move-object/from16 v32, v30

    const-string v1, "place_locale_language"

    const-string v2, ""

    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v2}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "place_locale_country"

    const-string v2, ""

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v2}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v1, Ljava/util/Locale;

    move-object/from16 v0, v33

    move-object/from16 v2, v34

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "place_locale"

    const-string v2, ""

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v2}, Lo/Y;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/Locale;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 46000
    :goto_5
    iput-object v1, v3, Lcom/google/android/gms/location/places/internal/PlaceEntity;->ˋ:Ljava/util/Locale;

    .line 46000
    return-object v31
.end method
