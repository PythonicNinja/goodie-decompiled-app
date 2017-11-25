.class public final Lo/Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DG$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/Dt;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 231
    iget-object v0, p0, Lo/Dt;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerThumbnailView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lo/Dt;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->fullscreenPagerView:Lo/LM;

    iget-object v1, p0, Lo/Dt;->ˎ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10006a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/LM;->setBackgroundColor(I)V

    .line 233
    return-void
.end method
