.class public Lpl/diliu/data/api/input/ObservedCategoriesInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/CategoryObservedInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/CategoryObservedInfo;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/diliu/data/api/input/ObservedCategoriesInput;->items:Ljava/util/List;

    .line 13
    return-void
.end method
