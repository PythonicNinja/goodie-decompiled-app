.class public final synthetic Lo/Bb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bb;->ˋ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Bb;->ˋ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountGroupedListOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V

    return-void
.end method
