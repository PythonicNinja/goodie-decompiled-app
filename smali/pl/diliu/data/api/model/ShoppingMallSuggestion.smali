.class public Lpl/diliu/data/api/model/ShoppingMallSuggestion;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;

.field private isShoppingMall:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallSuggestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallSuggestion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isShoppingMall()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShoppingMallSuggestion;->isShoppingMall:Z

    return v0
.end method
