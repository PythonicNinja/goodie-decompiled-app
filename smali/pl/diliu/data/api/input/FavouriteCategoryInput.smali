.class public Lpl/diliu/data/api/input/FavouriteCategoryInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;

.field private operation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->operation:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteCategoryInput;->operation:Ljava/lang/String;

    .line 29
    return-void
.end method
