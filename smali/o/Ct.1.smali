.class public final synthetic Lo/Ct;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ct;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ct;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ShareOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ShareOutput;)V

    return-void
.end method
