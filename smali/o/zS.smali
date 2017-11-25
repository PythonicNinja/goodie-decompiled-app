.class public final synthetic Lo/zS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˎ:Lpl/diliu/data/api/output/DiscountSaveOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/DiscountSaveOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zS;->ˎ:Lpl/diliu/data/api/output/DiscountSaveOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/zS;->ˎ:Lpl/diliu/data/api/output/DiscountSaveOutput;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ(Lpl/diliu/data/api/output/DiscountSaveOutput;)Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    return-object v0
.end method
