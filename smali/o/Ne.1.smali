.class public final Lo/Ne;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

.field private synthetic ˏ:Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/Ne;->ˏ:Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;

    iput-object p2, p0, Lo/Ne;->ˋ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/Ne;->ˋ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->onSearchCloseClick(Landroid/view/View;)V

    .line 53
    return-void
.end method
