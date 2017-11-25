.class public Lpl/diliu/ui/malldetails/allshops/AllShopsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment_ViewBinding;->ˊ:Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;

    .line 23
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lo/MF;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    .line 24
    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1100cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->root:Landroid/widget/RelativeLayout;

    .line 25
    const-string v0, "field \'fastScroller\'"

    const-class v1, Lo/MT;

    const v2, 0x7f1102af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MT;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    .line 26
    return-void
.end method
