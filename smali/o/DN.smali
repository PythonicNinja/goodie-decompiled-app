.class public final synthetic Lo/DN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DN;->ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/DN;->ॱ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˊ(Lpl/diliu/ui/loyalty/CardDetailsActivity;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V

    return-void
.end method
