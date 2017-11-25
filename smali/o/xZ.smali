.class public final Lo/xZ;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/xZ;->ˋ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;

    iput-object p2, p0, Lo/xZ;->ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/xZ;->ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->onObserveBtnClick()V

    .line 44
    return-void
.end method
