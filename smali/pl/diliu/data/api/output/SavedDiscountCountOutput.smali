.class public Lpl/diliu/data/api/output/SavedDiscountCountOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 7
    iget v0, p0, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->count:I

    return v0
.end method
