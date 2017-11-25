.class public final synthetic Lo/HS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/rate/RateAppActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HS;->ˎ:Lpl/diliu/ui/rate/RateAppActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/HS;->ˎ:Lpl/diliu/ui/rate/RateAppActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ContactRateOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/rate/RateAppActivity;->ˏ(Lpl/diliu/ui/rate/RateAppActivity;Lpl/diliu/data/api/output/ContactRateOutput;)V

    return-void
.end method
