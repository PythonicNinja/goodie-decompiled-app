.class public final Lo/EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$iF<Ljava/lang/String;Lo/\ufe7e;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lo/EB;->ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 430
    .line 1438
    iget-object v0, p0, Lo/EB;->ˊ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->imageShadowTop:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 1439
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˏ()Z
    .locals 1

    .line 430
    const/4 v0, 0x0

    return v0
.end method
