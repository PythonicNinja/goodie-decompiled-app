.class public Lpl/diliu/data/api/model/PersonalizationQuestionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private nodeId:I

.field private question:Lpl/diliu/data/api/model/PersonalizationQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeId()I
    .locals 1

    .line 9
    iget v0, p0, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->nodeId:I

    return v0
.end method

.method public getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->question:Lpl/diliu/data/api/model/PersonalizationQuestion;

    return-object v0
.end method
