.class public Lpl/diliu/ui/map/BottomSheetMapFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/map/BottomSheetMapFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/map/BottomSheetMapFragment_ViewBinding;->ˎ:Lpl/diliu/ui/map/BottomSheetMapFragment;

    .line 22
    const-string v0, "field \'placeLogoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102b2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeLogoIv:Lo/Mf;

    .line 23
    const-string v0, "field \'placeNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeNameTv:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'placeNavigateButton\'"

    const v1, 0x7f1102b4

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeNavigateButton:Landroid/view/View;

    .line 25
    const-string v0, "field \'placeAddressTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeAddressTv:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'placeDistanceTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDistanceTv:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'placeOpenHourTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeOpenHourTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'placeDiscountCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/map/BottomSheetMapFragment;->placeDiscountCountTv:Landroid/widget/TextView;

    .line 29
    return-void
.end method
