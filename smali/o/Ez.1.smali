.class public final synthetic Lo/Ez;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ez;->ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ez;->ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/BrandsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Lpl/diliu/data/api/output/BrandsOutput;)V

    return-void
.end method
