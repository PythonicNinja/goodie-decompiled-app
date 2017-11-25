.class public Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;->ˋ:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 40
    const-string v0, "field \'cityPickerView\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110178

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityPickerView:Landroid/widget/EditText;

    .line 41
    const-string v0, "field \'searchEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101ea

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    .line 42
    const-string v0, "field \'firstRow\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110307

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstRow:Landroid/widget/LinearLayout;

    .line 43
    const-string v0, "field \'secondRow\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110308

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondRow:Landroid/widget/LinearLayout;

    .line 44
    const-string v0, "field \'thirdRow\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f11030b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->thirdRow:Landroid/widget/LinearLayout;

    .line 45
    const-string v0, "field \'searchRoot\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110306

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    .line 46
    const-string v0, "field \'closeIcon\' and method \'onSearchCloseClick\'"

    const v1, 0x7f1100a5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 47
    const-string v0, "field \'closeIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100a5

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->closeIcon:Landroid/widget/ImageView;

    .line 48
    iput-object v3, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;->ˏ:Landroid/view/View;

    .line 49
    new-instance v0, Lo/Ne;

    invoke-direct {v0, p0, p1}, Lo/Ne;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const-string v0, "field \'fourthRow\'"

    const-class v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f11030d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fourthRow:Landroid/widget/HorizontalScrollView;

    .line 56
    const-string v0, "field \'fifthRow\'"

    const-class v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f11030f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fifthRow:Landroid/widget/HorizontalScrollView;

    .line 57
    const-string v0, "field \'firstFilters\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f11030e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstFilters:Lo/MJ;

    .line 58
    const-string v0, "field \'secondFilters\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f110310

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    .line 59
    const-string v0, "field \'voiceSearchIcon\' and method \'onVoiceSearchIconClick\'"

    const v1, 0x7f11030a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 60
    iput-object v3, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->voiceSearchIcon:Landroid/view/View;

    .line 61
    iput-object v3, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;->ˎ:Landroid/view/View;

    .line 62
    new-instance v0, Lo/Nd;

    invoke-direct {v0, p0, p1}, Lo/Nd;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v0, "field \'cityVoiceSearchIcon\' and method \'onCityVoiceSearchIconClick\'"

    const v1, 0x7f11030c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 69
    iput-object v3, p1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityVoiceSearchIcon:Landroid/view/View;

    .line 70
    iput-object v3, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;->ˊ:Landroid/view/View;

    .line 71
    new-instance v0, Lo/Nj;

    invoke-direct {v0, p0, p1}, Lo/Nj;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v0, "method \'onSearchIconClick\'"

    const v1, 0x7f110309

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 78
    iput-object v3, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;->ʽ:Landroid/view/View;

    .line 79
    new-instance v0, Lo/Ng;

    invoke-direct {v0, p0, p1}, Lo/Ng;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2_ViewBinding;Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
