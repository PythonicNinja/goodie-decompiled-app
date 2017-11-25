.class public Lpl/diliu/data/api/model/Search;
.super Lpl/diliu/data/api/model/Discount;
.source ""


# instance fields
.field private comments:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/model/Search;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lpl/diliu/data/api/model/Discount;-><init>(Lpl/diliu/data/api/model/Discount;)V

    .line 10
    iget-object v0, p1, Lpl/diliu/data/api/model/Search;->name:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Search;->name:Ljava/lang/String;

    .line 11
    iget v0, p1, Lpl/diliu/data/api/model/Search;->comments:I

    iput v0, p0, Lpl/diliu/data/api/model/Search;->comments:I

    .line 12
    return-void
.end method


# virtual methods
.method public getComments()I
    .locals 1

    .line 19
    iget v0, p0, Lpl/diliu/data/api/model/Search;->comments:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lpl/diliu/data/api/model/Search;->name:Ljava/lang/String;

    return-object v0
.end method
