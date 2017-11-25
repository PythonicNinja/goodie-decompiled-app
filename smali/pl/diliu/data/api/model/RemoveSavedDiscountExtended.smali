.class public Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private discountRemoveOutput:Lpl/diliu/data/api/output/DiscountRemoveOutput;

.field private savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;Lpl/diliu/data/api/output/SavedDiscountCountOutput;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->discountRemoveOutput:Lpl/diliu/data/api/output/DiscountRemoveOutput;

    .line 13
    iput-object p2, p0, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    .line 14
    return-void
.end method


# virtual methods
.method public getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->discountRemoveOutput:Lpl/diliu/data/api/output/DiscountRemoveOutput;

    return-object v0
.end method

.method public getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->savedDiscountCountOutput:Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    return-object v0
.end method
