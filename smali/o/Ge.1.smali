.class public final synthetic Lo/Ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final ˏ:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ge;->ˏ:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo/Ge;->ˏ:Ljava/text/Collator;

    move-object v1, p1

    check-cast v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    move-object v2, p2

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ(Ljava/text/Collator;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)I

    move-result v0

    return v0
.end method
