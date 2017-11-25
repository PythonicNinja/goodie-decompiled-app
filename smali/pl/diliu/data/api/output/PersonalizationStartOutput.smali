.class public Lpl/diliu/data/api/output/PersonalizationStartOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationNode;>;"
        }
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationQuestionModel;>;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationNode;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lpl/diliu/data/api/output/PersonalizationStartOutput;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationQuestionModel;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpl/diliu/data/api/output/PersonalizationStartOutput;->questions:Ljava/util/List;

    return-object v0
.end method
