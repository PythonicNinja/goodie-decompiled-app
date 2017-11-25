.class public Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private notRegisteredPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgram;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "notRegisteredPrograms"
    .end annotation
.end field

.field private registeredPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "registeredPrograms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotRegisteredPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgram;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->notRegisteredPrograms:Ljava/util/List;

    return-object v0
.end method

.method public getRegisteredPrograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->registeredPrograms:Ljava/util/List;

    return-object v0
.end method
