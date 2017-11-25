.class final Lio/realm/SimpleShoppingMallModelRealmProxy$If;
.super Lo/in;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/SimpleShoppingMallModelRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public ॱ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/realm/internal/Table;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lo/in;-><init>()V

    .line 44
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    const-string v0, "SimpleShoppingMallModel"

    const-string v1, "id"

    invoke-static {p1, p2, v0, v1}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    .line 46
    const-string v0, "id"

    iget-wide v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "SimpleShoppingMallModel"

    const-string v1, "latitude"

    invoke-static {p1, p2, v0, v1}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    .line 48
    const-string v0, "latitude"

    iget-wide v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "SimpleShoppingMallModel"

    const-string v1, "longitude"

    invoke-static {p1, p2, v0, v1}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    .line 50
    const-string v0, "longitude"

    iget-wide v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "SimpleShoppingMallModel"

    const-string v1, "notificationRadius"

    invoke-static {p1, p2, v0, v1}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    .line 52
    const-string v0, "notificationRadius"

    iget-wide v1, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v3}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    .line 2070
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic ˎ()Lo/in;
    .locals 1

    .line 35
    .line 1070
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final ˏ(Lo/in;)V
    .locals 2

    .line 59
    check-cast p1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;

    .line 60
    iget-wide v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ:J

    .line 61
    iget-wide v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˎ:J

    .line 62
    iget-wide v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˏ:J

    .line 63
    iget-wide v0, p1, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    iput-wide v0, p0, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ:J

    .line 65
    invoke-virtual {p1}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/SimpleShoppingMallModelRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 66
    return-void
.end method
