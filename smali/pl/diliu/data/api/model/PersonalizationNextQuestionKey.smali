.class public Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answerId:I

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswerId()I
    .locals 1

    .line 9
    iget v0, p0, Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;->answerId:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;->description:Ljava/lang/String;

    return-object v0
.end method
