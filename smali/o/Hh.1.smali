.class public final synthetic Lo/Hh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/map/MapActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hh;->ॱ:Lpl/diliu/ui/map/MapActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Hh;->ॱ:Lpl/diliu/ui/map/MapActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ShopsListOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/map/MapActivity;->ॱ(Lpl/diliu/ui/map/MapActivity;Lpl/diliu/data/api/output/ShopsListOutput;)V

    return-void
.end method
