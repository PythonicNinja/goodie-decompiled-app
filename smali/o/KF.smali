.class final synthetic Lo/KF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ꭻ;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/KD;


# direct methods
.method constructor <init>(Lo/KD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KF;->ˏ:Lo/KD;

    iput-object p2, p0, Lo/KF;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Ꮁ;)V
    .locals 8

    .line 1268
    iget-object v0, p0, Lo/KF;->ˏ:Lo/KD;

    iget-object v6, p0, Lo/KF;->ˋ:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lo/J;

    move-object p1, v0

    .line 1268
    invoke-virtual {v7}, Lo/J;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v7}, Lo/J;->ॱ()Lo/Y;

    move-result-object v0

    invoke-interface {v0}, Lo/F;->ॱ()Lo/ᵦ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/F;

    .line 1270
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    invoke-interface {v6}, Lo/F;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lo/F;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-interface {v6}, Lo/F;->ˏ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lo/F;->ˏ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    .line 1272
    goto :goto_0

    :cond_0
    const-string v0, "ChIJAZ-GmmbMHkcR_NPqiCq-8HI"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    const-string v1, "ChIJAZ-GmmbMHkcR_NPqiCq-8HI"

    const-string v2, "Warszawa"

    .line 1275
    const-wide v3, 0x404a1d6602935837L    # 52.2296756

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x403503216b8a9295L    # 21.012228699999998

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    .line 1277
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/KD;->ˋ:Lo/KD$if;

    iget-object v1, p1, Lo/KD;->ॱ:Lpl/diliu/data/api/model/UserLocation;

    invoke-interface {v0, v1}, Lo/KD$if;->ॱ(Lpl/diliu/data/api/model/UserLocation;)V

    .line 1278
    invoke-virtual {v7}, Lo/J;->ˊ()V

    .line 1278
    return-void
.end method
