.class public Lpl/diliu/data/api/input/ShoppingMallObserveInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isObserved:Z

.field private shoppingMallId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpl/diliu/data/api/input/ShoppingMallObserveInput;->shoppingMallId:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lpl/diliu/data/api/input/ShoppingMallObserveInput;->isObserved:Z

    .line 10
    return-void
.end method
