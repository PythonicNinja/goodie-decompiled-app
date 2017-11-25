.class public Lpl/diliu/ui/malldetails/DetailsTabFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/malldetails/DetailsTabFragment;

.field private ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/DetailsTabFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment_ViewBinding;->ˊ:Lpl/diliu/ui/malldetails/DetailsTabFragment;

    .line 27
    const-string v0, "field \'openingHoursLl\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102ca

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    .line 28
    const-string v0, "field \'websiteTextView\' and method \'onWebsiteBtnClick\'"

    const v1, 0x7f1102c8

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 29
    const-string v0, "field \'websiteTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c8

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/DetailsTabFragment;->websiteTextView:Landroid/widget/TextView;

    .line 30
    iput-object v3, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment_ViewBinding;->ˋ:Landroid/view/View;

    .line 31
    new-instance v0, Lo/Fi;

    invoke-direct {v0, p0, p1}, Lo/Fi;-><init>(Lpl/diliu/ui/malldetails/DetailsTabFragment_ViewBinding;Lpl/diliu/ui/malldetails/DetailsTabFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-string v0, "field \'directionsTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/DetailsTabFragment;->directionsTextView:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'serviceFilterTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/DetailsTabFragment;->serviceFilterTextView:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'servicesFl\'"

    const-class v1, Lo/oe;

    const v2, 0x7f110201

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oe;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/DetailsTabFragment;->servicesFl:Lo/oe;

    .line 40
    return-void
.end method
