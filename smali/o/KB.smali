.class public final Lo/KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/KD$if;

.field private synthetic ˋ:Lo/KD;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/KD;Lo/KD$if;Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/KB;->ˋ:Lo/KD;

    iput-object p2, p0, Lo/KB;->ˊ:Lo/KD$if;

    iput-object p3, p0, Lo/KB;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/KB;->ˋ:Lo/KD;

    iget-object v1, p0, Lo/KB;->ˊ:Lo/KD$if;

    .line 1041
    iput-object v1, v0, Lo/KD;->ˋ:Lo/KD$if;

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/KB;->ˋ:Lo/KD;

    .line 2041
    const/4 v1, 0x0

    iput-object v1, v0, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    .line 162
    iget-object v4, p0, Lo/KB;->ˋ:Lo/KD;

    iget-object v5, p0, Lo/KB;->ॱ:Ljava/lang/String;

    .line 3041
    .line 3178
    const/4 v6, 0x0

    .line 3180
    if-eqz v5, :cond_6

    iget-object v0, v4, Lo/KD;->ˎ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3181
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;-><init>()V

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ॱ()Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v6

    .line 3183
    sget-object v0, Lo/K;->ॱ:Lo/af;

    iget-object v1, v4, Lo/KD;->ˎ:Lo/ῗ;

    sget-object v2, Lo/Lg;->ˎ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-interface {v0, v1, v5, v2, v6}, Lcom/google/android/gms/location/places/GeoDataApi;->ˊ(Lo/ῗ;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lo/শ;

    move-result-object v0

    .line 3186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lo/ڗ;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/Ꮁ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/B;

    .line 3188
    invoke-virtual {v4}, Lo/B;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3189
    invoke-static {v4}, Lo/ﹸ;->ˋ(Lo/B;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3190
    move-object v0, v5

    move-object v5, v4

    .line 3200
    move-object v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3201
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 3203
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3205
    const/4 v6, -0x1

    .line 3206
    const v7, 0x7fffffff

    .line 3209
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 3210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/E;->ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3211
    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3213
    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 3215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    .line 3216
    move v6, v8

    .line 3209
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3220
    :cond_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    .line 3221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/E;

    invoke-interface {v0}, Lo/E;->ˎ()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3223
    :cond_4
    const/4 v6, 0x0

    .line 3190
    .line 3191
    :goto_1
    goto :goto_2

    .line 3193
    :cond_5
    const-string v6, "ChIJAZ-GmmbMHkcR_NPqiCq-8HI"

    .line 162
    .line 163
    .line 3196
    :cond_6
    :goto_2
    move-object v4, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    iget-object v0, p0, Lo/KB;->ˋ:Lo/KD;

    move-object v5, v4

    .line 4041
    move-object v4, v0

    .line 4266
    sget-object v0, Lo/K;->ॱ:Lo/af;

    iget-object v1, v4, Lo/KD;->ˎ:Lo/ῗ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/places/GeoDataApi;->ˏ(Lo/ῗ;[Ljava/lang/String;)Lo/শ;

    move-result-object v0

    .line 5000
    new-instance v1, Lo/KF;

    invoke-direct {v1, v4, v5}, Lo/KF;-><init>(Lo/KD;Ljava/lang/String;)V

    .line 4267
    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 164
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, Lo/KB;->ˊ:Lo/KD$if;

    iget-object v1, p0, Lo/KB;->ˋ:Lo/KD;

    .line 5041
    iget-object v1, v1, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    .line 166
    invoke-interface {v0, v1}, Lo/KD$if;->ॱ(Lpl/diliu/data/api/model/UserLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 168
    .line 170
    :catch_0
    iget-object v0, p0, Lo/KB;->ˊ:Lo/KD$if;

    iget-object v1, p0, Lo/KB;->ˋ:Lo/KD;

    .line 6041
    iget-object v1, v1, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    .line 170
    invoke-interface {v0, v1}, Lo/KD$if;->ॱ(Lpl/diliu/data/api/model/UserLocation;)V

    .line 172
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lo/KB;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
