.class public Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem_ViewBinding;->ˊ:Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;

    .line 27
    const-string v0, "field \'floatingActionButton\'"

    const-class v1, Landroid/support/design/widget/FloatingActionButton;

    const v2, 0x7f11028b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 28
    const-string v0, "field \'textView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11028a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/floatingmenu/FloatingMenuItem;->textView:Landroid/widget/TextView;

    .line 29
    return-void
.end method
