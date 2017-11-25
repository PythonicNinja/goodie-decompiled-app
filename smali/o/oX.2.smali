.class public final synthetic Lo/oX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hT$iF;


# instance fields
.field private final ˊ:Lo/hT;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oX;->ˊ:Lo/hT;

    iput-object p2, p0, Lo/oX;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT;)V
    .locals 4

    .line 1424
    iget-object p1, p0, Lo/oX;->ˊ:Lo/hT;

    iget-object v2, p0, Lo/oX;->ˋ:Ljava/lang/String;

    .line 1424
    const-class v0, Lpl/diliu/database/ImageModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "parentId"

    .line 1425
    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v3

    .line 1427
    if-eqz v3, :cond_0

    .line 1428
    invoke-virtual {v3}, Lo/ih;->ˏ()Z

    .line 1430
    :cond_0
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {p1, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    const-string v1, "id"

    .line 1431
    invoke-virtual {v0, v1, v2}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Lo/ij;->ˏ()Lo/id;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/database/LoyaltyProgramModel;

    .line 1433
    if-eqz p1, :cond_1

    .line 1434
    invoke-virtual {p1}, Lpl/diliu/database/LoyaltyProgramModel;->deleteFromRealm()V

    .line 1434
    :cond_1
    return-void
.end method
