.class public final synthetic Lo/rS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/model/Category;

.field private final ॱ:Lpl/diliu/ui/AllDiscountsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/model/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rS;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    iput-object p2, p0, Lo/rS;->ˊ:Lpl/diliu/data/api/model/Category;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/rS;->ॱ:Lpl/diliu/ui/AllDiscountsFragment;

    iget-object v1, p0, Lo/rS;->ˊ:Lpl/diliu/data/api/model/Category;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/DiscountGroupedListOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/model/Category;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V

    return-void
.end method
