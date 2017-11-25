.class public Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;->ˊ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    .line 42
    const-string v0, "field \'swipePlaceHolderView\'"

    const-class v1, Lo/gJ;

    const v2, 0x7f110175

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gJ;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    .line 43
    const-string v0, "field \'buttonsContainer\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f110171

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->buttonsContainer:Landroid/widget/RelativeLayout;

    .line 44
    const-string v0, "field \'doneLayout\' and method \'onDoneLayoutClick\'"

    const v1, 0x7f110176

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    const-string v0, "field \'doneLayout\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110176

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->doneLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 47
    new-instance v0, Lo/vh;

    invoke-direct {v0, p0, p1}, Lo/vh;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-string v0, "field \'rootView\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->rootView:Landroid/view/ViewGroup;

    .line 54
    const-string v0, "field \'likeBtn\' and method \'onLikeClick\'"

    const v1, 0x7f110173

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 55
    const-string v0, "field \'likeBtn\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110173

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->likeBtn:Landroid/widget/ImageView;

    .line 56
    iput-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 57
    new-instance v0, Lo/vf;

    invoke-direct {v0, p0, p1}, Lo/vf;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "field \'dislikeBtn\' and method \'onDislikeClick\'"

    const v1, 0x7f110174

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 64
    const-string v0, "field \'dislikeBtn\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f110174

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->dislikeBtn:Landroid/widget/ImageView;

    .line 65
    iput-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 66
    new-instance v0, Lo/vi;

    invoke-direct {v0, p0, p1}, Lo/vi;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 73
    const-string v0, "field \'laterBtn\' and method \'onSkipclick\'"

    const v1, 0x7f1100bf

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 74
    const-string v0, "field \'laterBtn\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bf

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCategoriesActivity;->laterBtn:Landroid/widget/TextView;

    .line 75
    iput-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 76
    new-instance v0, Lo/vl;

    invoke-direct {v0, p0, p1}, Lo/vl;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity_ViewBinding;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
