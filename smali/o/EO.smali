.class public final synthetic Lo/EO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EO;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/EO;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;)V

    return-void
.end method
