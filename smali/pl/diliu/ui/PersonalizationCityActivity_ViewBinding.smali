.class public Lpl/diliu/ui/PersonalizationCityActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/PersonalizationCityActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCityActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/PersonalizationCityActivity_ViewBinding;->ˊ:Lpl/diliu/ui/PersonalizationCityActivity;

    .line 28
    const-string v0, "field \'cityPickerView\'"

    const-class v1, Lo/Lg;

    const v2, 0x7f110178

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    .line 29
    const-string v0, "field \'personalizeButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110179

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->personalizeButton:Landroid/widget/Button;

    .line 30
    const-string v0, "field \'selectableTagView\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f110138

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->selectableTagView:Lo/MJ;

    .line 31
    return-void
.end method
