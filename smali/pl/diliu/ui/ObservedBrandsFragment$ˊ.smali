.class public final Lpl/diliu/ui/ObservedBrandsFragment$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/ObservedBrandsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Lpl/diliu/data/api/output/BrandsOutput;

.field private synthetic ˎ:Lpl/diliu/ui/ObservedBrandsFragment;

.field ˏ:Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;Lpl/diliu/data/api/output/BrandsOutput;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˎ:Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p2, p0, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˏ:Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    .line 434
    iput-object p3, p0, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˊ:Lpl/diliu/data/api/output/BrandsOutput;

    .line 435
    return-void
.end method
