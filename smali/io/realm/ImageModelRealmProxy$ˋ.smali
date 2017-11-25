.class final Lio/realm/ImageModelRealmProxy$ˋ;
.super Lo/in;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/ImageModelRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:J

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
    const-string v0, "ImageModel"

    const-string v1, "id"

    invoke-static {p1, p2, v0, v1}, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    .line 46
    const-string v0, "id"

    iget-wide v1, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "ImageModel"

    const-string v1, "parentId"

    invoke-static {p1, p2, v0, v1}, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    .line 48
    const-string v0, "parentId"

    iget-wide v1, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "ImageModel"

    const-string v1, "path"

    invoke-static {p1, p2, v0, v1}, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    .line 50
    const-string v0, "path"

    iget-wide v1, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "ImageModel"

    const-string v1, "image"

    invoke-static {p1, p2, v0, v1}, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ(Ljava/lang/String;Lio/realm/internal/Table;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    .line 52
    const-string v0, "image"

    iget-wide v1, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v3}, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ(Ljava/util/Map;)V

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

    check-cast v0, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic ˎ()Lo/in;
    .locals 1

    .line 35
    .line 1070
    invoke-super {p0}, Lo/in;->ˎ()Lo/in;

    move-result-object v0

    check-cast v0, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 35
    return-object v0
.end method

.method public final ˏ(Lo/in;)V
    .locals 2

    .line 59
    check-cast p1, Lio/realm/ImageModelRealmProxy$ˋ;

    .line 60
    iget-wide v0, p1, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ:J

    .line 61
    iget-wide v0, p1, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˊ:J

    .line 62
    iget-wide v0, p1, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ˎ:J

    .line 63
    iget-wide v0, p1, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    iput-wide v0, p0, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ:J

    .line 65
    invoke-virtual {p1}, Lio/realm/ImageModelRealmProxy$ˋ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/ImageModelRealmProxy$ˋ;->ˋ(Ljava/util/Map;)V

    .line 66
    return-void
.end method
