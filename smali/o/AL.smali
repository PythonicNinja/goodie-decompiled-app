.class public final synthetic Lo/AL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AL;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo/AL;->ˏ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    move-object v2, p2

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˎ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;)I

    move-result v0

    return v0
.end method
