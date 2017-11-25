.class public Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/rate/RateDiscountActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateDiscountActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;->ˎ:Lpl/diliu/ui/rate/RateDiscountActivity;

    .line 31
    const-string v0, "field \'rootView\'"

    const v1, 0x7f1100cd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->rootView:Landroid/view/View;

    .line 32
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101ac

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->titleTv:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'descriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101ae

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->descriptionTv:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'confirmTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'customRatingBar\'"

    const-class v1, Lo/Lw;

    const v2, 0x7f1101ad

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lw;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    .line 36
    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f1101af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/Iq;

    invoke-direct {v0, p0, p1}, Lo/Iq;-><init>(Lpl/diliu/ui/rate/RateDiscountActivity_ViewBinding;Lpl/diliu/ui/rate/RateDiscountActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
