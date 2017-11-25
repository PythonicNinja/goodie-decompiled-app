.class public Lpl/diliu/data/api/model/SaveDiscountExtended;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private discountSaveOutput:Lpl/diliu/data/api/output/DiscountSaveOutput;

.field private savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/DiscountSaveOutput;Lpl/diliu/data/api/output/SavedDiscountCountOutput;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/model/SaveDiscountExtended;->discountSaveOutput:Lpl/diliu/data/api/output/DiscountSaveOutput;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/model/SaveDiscountExtended;->savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    .line 13
    return-void
.end method


# virtual methods
.method public getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/model/SaveDiscountExtended;->discountSaveOutput:Lpl/diliu/data/api/output/DiscountSaveOutput;

    return-object v0
.end method

.method public getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/SaveDiscountExtended;->savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    return-object v0
.end method
