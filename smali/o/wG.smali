.class public final synthetic Lo/wG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/output/DiscountRemoveOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wG;->ˊ:Lpl/diliu/data/api/output/DiscountRemoveOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/wG;->ˊ:Lpl/diliu/data/api/output/DiscountRemoveOutput;

    invoke-static {v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    return-object v0
.end method
