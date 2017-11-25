.class public final Lo/ux;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;

.field private synthetic ˏ:Lpl/diliu/ui/OfferDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;Lpl/diliu/ui/OfferDetailsActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/ux;->ˋ:Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;

    iput-object p2, p0, Lo/ux;->ˏ:Lpl/diliu/ui/OfferDetailsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ux;->ˏ:Lpl/diliu/ui/OfferDetailsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/OfferDetailsActivity;->onCloseClick()V

    .line 51
    return-void
.end method
