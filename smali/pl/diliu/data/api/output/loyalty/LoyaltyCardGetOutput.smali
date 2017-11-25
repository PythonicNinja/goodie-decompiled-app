.class public Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Lpl/diliu/data/api/model/loyalty/Card;
    .annotation runtime Lo/ei;
        ˋ = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lpl/diliu/data/api/model/loyalty/Card;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->data:Lpl/diliu/data/api/model/loyalty/Card;

    return-object v0
.end method
