.class public final synthetic Lo/AM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AM;->ˋ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/AM;->ˋ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;)V

    return-void
.end method
