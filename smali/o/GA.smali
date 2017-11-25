.class public final Lo/GA;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;

.field private synthetic ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/GA;->ˊ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView_ViewBinding;

    iput-object p2, p0, Lo/GA;->ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/GA;->ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    invoke-virtual {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->onCloseClick()V

    .line 34
    return-void
.end method
