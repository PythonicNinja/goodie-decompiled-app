.class public final synthetic Lo/oY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Lo/oW;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/oW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oY;->ˋ:Lo/oW;

    iput-object p2, p0, Lo/oY;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1405
    iget-object v1, p0, Lo/oY;->ॱ:Ljava/lang/String;

    .line 1405
    const/4 v2, 0x0

    .line 1442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v3

    .line 1406
    .line 1407
    if-eqz v3, :cond_1

    .line 1408
    const-class v0, Lpl/diliu/database/LoyaltyProgramModel;

    invoke-virtual {v3, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v4

    .line 1409
    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lo/ij;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ij;

    .line 1410
    invoke-virtual {v4}, Lo/ij;->ˏ()Lo/id;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpl/diliu/database/LoyaltyProgramModel;

    .line 1411
    if-eqz v1, :cond_0

    .line 1412
    invoke-virtual {v1}, Lpl/diliu/database/LoyaltyProgramModel;->getLoyaltyProgram()Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    move-result-object v2

    .line 1414
    :cond_0
    invoke-virtual {v3}, Lo/hT;->close()V

    .line 1416
    .line 1416
    :cond_1
    return-object v2
.end method
