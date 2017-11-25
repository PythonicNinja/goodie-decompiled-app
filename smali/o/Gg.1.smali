.class public final synthetic Lo/Gg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

.field private final ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gg;->ˋ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

    iput-object p2, p0, Lo/Gg;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)Lo/Gg;
    .locals 1

    new-instance v0, Lo/Gg;

    invoke-direct {v0, p0, p1}, Lo/Gg;-><init>(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Gg;->ˋ:Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

    iget-object v1, p0, Lo/Gg;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˊ(Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)V

    return-void
.end method
