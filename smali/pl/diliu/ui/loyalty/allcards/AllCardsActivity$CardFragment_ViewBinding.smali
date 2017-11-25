.class public Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment_ViewBinding;->ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;

    .line 22
    const-string v0, "field \'rootView\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102a3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->rootView:Landroid/widget/LinearLayout;

    .line 23
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102a2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->titleTv:Landroid/widget/TextView;

    .line 24
    return-void
.end method
