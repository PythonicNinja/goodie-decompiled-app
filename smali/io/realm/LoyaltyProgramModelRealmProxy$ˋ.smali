.class final Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;
.super Lo/in;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/LoyaltyProgramModelRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field public ˋ:J

.field public ˏ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/realm/internal/Table;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Lo/in;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const-string v0, "LoyaltyProgramModel"

    const-string v1, "id"

    invoke-static {p1, p2, v0, v1}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    .line 44
    const-string v0, "id"

    iget-wide v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "LoyaltyProgramModel"

    const-string v1, "jsonData"

    invoke-static {p1, p2, v0, v1}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    .line 46
    const-string v0, "jsonData"

    iget-wide v1, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v3}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ(Ljava/util/Map;)V

    .line 49
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
    .line 2062
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic ˎ()Lo/in;
    .locals 1

    .line 35
    .line 1062
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 35
    return-object v0
.end method

.method public final ˏ(Lo/in;)V
    .locals 2

    .line 53
    check-cast p1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;

    .line 54
    iget-wide v0, p1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    iput-wide v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˏ:J

    .line 55
    iget-wide v0, p1, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    iput-wide v0, p0, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ:J

    .line 57
    invoke-virtual {p1}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/LoyaltyProgramModelRealmProxy$ˋ;->ˋ(Ljava/util/Map;)V

    .line 58
    return-void
.end method
