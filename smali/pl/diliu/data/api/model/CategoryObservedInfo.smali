.class public Lpl/diliu/data/api/model/CategoryObservedInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private categoryId:Ljava/lang/String;

.field private isObserved:Z

.field private order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/model/CategoryObservedInfo;->categoryId:Ljava/lang/String;

    .line 11
    iput p2, p0, Lpl/diliu/data/api/model/CategoryObservedInfo;->order:I

    .line 12
    iput-boolean p3, p0, Lpl/diliu/data/api/model/CategoryObservedInfo;->isObserved:Z

    .line 13
    return-void
.end method
