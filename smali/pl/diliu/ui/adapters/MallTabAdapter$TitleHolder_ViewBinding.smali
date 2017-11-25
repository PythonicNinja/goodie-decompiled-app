.class public Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;

    .line 22
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110379

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;->titleTv:Landroid/widget/TextView;

    .line 23
    const-string v0, "field \'titleImageView\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f11037a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;->titleImageView:Landroid/widget/ImageView;

    .line 24
    return-void
.end method
