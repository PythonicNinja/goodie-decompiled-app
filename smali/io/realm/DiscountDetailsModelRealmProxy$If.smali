.class final Lio/realm/DiscountDetailsModelRealmProxy$If;
.super Lo/in;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/DiscountDetailsModelRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/realm/internal/Table;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lo/in;-><init>()V

    .line 43
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const-string v0, "DiscountDetailsModel"

    const-string v1, "id"

    invoke-static {p1, p2, v0, v1}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    .line 45
    const-string v0, "id"

    iget-wide v1, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "DiscountDetailsModel"

    const-string v1, "jsonDiscountData"

    invoke-static {p1, p2, v0, v1}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    .line 47
    const-string v0, "jsonDiscountData"

    iget-wide v1, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "DiscountDetailsModel"

    const-string v1, "timestampTo"

    invoke-static {p1, p2, v0, v1}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    .line 49
    const-string v0, "timestampTo"

    iget-wide v1, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v3}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 52
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
    .line 2066
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic ˎ()Lo/in;
    .locals 1

    .line 35
    .line 1066
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 35
    return-object v0
.end method

.method public final ˏ(Lo/in;)V
    .locals 2

    .line 56
    check-cast p1, Lio/realm/DiscountDetailsModelRealmProxy$If;

    .line 57
    iget-wide v0, p1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˊ:J

    .line 58
    iget-wide v0, p1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˎ:J

    .line 59
    iget-wide v0, p1, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    iput-wide v0, p0, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ:J

    .line 61
    invoke-virtual {p1}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/DiscountDetailsModelRealmProxy$If;->ˋ(Ljava/util/Map;)V

    .line 62
    return-void
.end method
