.class public Lpl/diliu/data/api/input/PersonalizationAnswerInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private answerId:I

.field private nodeId:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lpl/diliu/data/api/input/PersonalizationAnswerInput;->answerId:I

    .line 11
    iput p2, p0, Lpl/diliu/data/api/input/PersonalizationAnswerInput;->nodeId:I

    .line 12
    iput-object p3, p0, Lpl/diliu/data/api/input/PersonalizationAnswerInput;->userId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpl/diliu/data/api/input/PersonalizationAnswerInput;->userId:Ljava/lang/String;

    .line 17
    return-void
.end method
