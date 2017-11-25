.class public Lpl/diliu/ui/views/SavedDiscountsIconView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/views/SavedDiscountsIconView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/SavedDiscountsIconView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/views/SavedDiscountsIconView_ViewBinding;->ˎ:Lpl/diliu/ui/views/SavedDiscountsIconView;

    .line 26
    const-string v0, "field \'counterTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103e3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/SavedDiscountsIconView;->counterTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method
