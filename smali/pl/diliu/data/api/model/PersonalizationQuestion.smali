.class public Lpl/diliu/data/api/model/PersonalizationQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private image:Ljava/lang/String;

.field private questionId:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationQuestion;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()I
    .locals 1

    .line 10
    iget v0, p0, Lpl/diliu/data/api/model/PersonalizationQuestion;->questionId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationQuestion;->text:Ljava/lang/String;

    return-object v0
.end method
