.class public Lpl/diliu/data/api/model/PersonalizationNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answer:Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

.field private nextNode:I

.field private nodeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationNode;->answer:Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

    return-object v0
.end method

.method public getNextNodeId()I
    .locals 1

    .line 18
    iget v0, p0, Lpl/diliu/data/api/model/PersonalizationNode;->nextNode:I

    return v0
.end method

.method public getNodeId()I
    .locals 1

    .line 10
    iget v0, p0, Lpl/diliu/data/api/model/PersonalizationNode;->nodeId:I

    return v0
.end method
