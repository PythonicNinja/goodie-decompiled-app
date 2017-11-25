.class public Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;

    .line 21
    const-string v0, "field \'logo\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f11036f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter$BrandsViewHolder;->logo:Lo/Mf;

    .line 22
    return-void
.end method
