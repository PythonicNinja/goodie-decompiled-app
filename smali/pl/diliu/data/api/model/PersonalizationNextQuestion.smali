.class public Lpl/diliu/data/api/model/PersonalizationNextQuestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private key:Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

.field private value:Lpl/diliu/data/api/model/PersonalizationQuestion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;
    .locals 1

    .line 9
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationNextQuestion;->key:Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

    return-object v0
.end method

.method public getValue()Lpl/diliu/data/api/model/PersonalizationQuestion;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/model/PersonalizationNextQuestion;->value:Lpl/diliu/data/api/model/PersonalizationQuestion;

    return-object v0
.end method
