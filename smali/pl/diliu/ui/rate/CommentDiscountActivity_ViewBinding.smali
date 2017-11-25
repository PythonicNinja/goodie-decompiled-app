.class public Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/rate/CommentDiscountActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/CommentDiscountActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;->ˎ:Lpl/diliu/ui/rate/CommentDiscountActivity;

    .line 33
    const-string v0, "field \'rootView\'"

    const v1, 0x7f1100cd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/CommentDiscountActivity;->rootView:Landroid/view/View;

    .line 34
    const-string v0, "field \'descriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100ff

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/rate/CommentDiscountActivity;->descriptionTv:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'commentEd\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110100

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/rate/CommentDiscountActivity;->commentEd:Landroid/widget/EditText;

    .line 36
    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f110101

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/HQ;

    invoke-direct {v0, p0, p1}, Lo/HQ;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string v0, "method \'onSendClick\'"

    const v1, 0x7f110102

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 46
    new-instance v0, Lo/HR;

    invoke-direct {v0, p0, p1}, Lo/HR;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
