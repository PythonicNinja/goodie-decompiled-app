.class public Lpl/diliu/data/api/model/ValidationError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lpl/diliu/data/api/model/ValidationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lpl/diliu/data/api/model/ValidationError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lpl/diliu/data/api/model/ValidationError;->message:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lpl/diliu/data/api/model/ValidationError;->name:Ljava/lang/String;

    .line 16
    return-void
.end method
