.class public Lpl/diliu/database/LoyaltyProgramModel;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/hQ;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lpl/diliu/database/LoyaltyProgramModel;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoyaltyProgram()Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;
    .locals 3

    .line 18
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    .line 19
    invoke-virtual {p0}, Lpl/diliu/database/LoyaltyProgramModel;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    invoke-virtual {v0, v1, v2}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    return-object v0
.end method

.method public setLoyaltyProgram(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V
    .locals 2

    .line 23
    new-instance v1, Lo/dI;

    invoke-direct {v1}, Lo/dI;-><init>()V

    .line 24
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/LoyaltyProgramModel;->ˎ(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/LoyaltyProgramModel;->ॱ(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpl/diliu/database/LoyaltyProgramModel;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/LoyaltyProgramModel;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/LoyaltyProgramModel;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/LoyaltyProgramModel;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/LoyaltyProgramModel;->ˏ:Ljava/lang/String;

    return-void
.end method
