.class public final synthetic Lo/Bn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Lpl/diliu/ui/events/GiftSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bn;->ˏ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Bn;->ˏ:Lpl/diliu/ui/events/GiftSpecialEventActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/SpecialEvent;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V

    return-void
.end method
