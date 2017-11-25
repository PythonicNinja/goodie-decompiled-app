.class final Lio/realm/RealmStringRealmProxy$If;
.super Lo/in;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmStringRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field public ॱ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/realm/internal/Table;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lo/in;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    const-string v0, "RealmString"

    const-string v1, "value"

    invoke-static {p1, p2, v0, v1}, Lio/realm/RealmStringRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    .line 43
    const-string v0, "value"

    iget-wide v1, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v3}, Lio/realm/RealmStringRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 46
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
    .line 2058
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/RealmStringRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic ˎ()Lo/in;
    .locals 1

    .line 35
    .line 1058
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/RealmStringRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final ˏ(Lo/in;)V
    .locals 2

    .line 50
    check-cast p1, Lio/realm/RealmStringRealmProxy$If;

    .line 51
    iget-wide v0, p1, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    iput-wide v0, p0, Lio/realm/RealmStringRealmProxy$If;->ॱ:J

    .line 53
    invoke-virtual {p1}, Lio/realm/RealmStringRealmProxy$If;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/RealmStringRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 54
    return-void
.end method
