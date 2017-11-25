.class public final Lo/Ng;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;

.field private synthetic ˎ:Lpl/diliu/ui/views/searchview/GoodieSearch2;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/Ng;->ˊ:Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;

    iput-object p2, p0, Lo/Ng;->ˎ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Ng;->ˎ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->onSearchIconClick()V

    .line 83
    return-void
.end method
