.class public final synthetic Lo/Gx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gx;->ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Gx;->ˎ:Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->ˎ(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;)V

    return-void
.end method
