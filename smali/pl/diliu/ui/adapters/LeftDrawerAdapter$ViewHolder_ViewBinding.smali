.class public Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;

    .line 22
    const-string v0, "field \'iconIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1103a3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->iconIv:Landroid/widget/ImageView;

    .line 23
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103a4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->titleTv:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'additionalInfoTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103a5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/LeftDrawerAdapter$ViewHolder;->additionalInfoTv:Landroid/widget/TextView;

    .line 25
    return-void
.end method
