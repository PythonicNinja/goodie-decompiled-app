.class public Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;
.super Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/MainViewSettingsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/MainViewSettingsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;->ˎ:Lpl/diliu/ui/MainViewSettingsActivity;

    .line 31
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/MainViewSettingsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    const-string v0, "field \'saveBtn\' and method \'onSaveclick\'"

    const v1, 0x7f11014e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    const-string v0, "field \'saveBtn\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f11014e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/MainViewSettingsActivity;->saveBtn:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 35
    new-instance v0, Lo/tM;

    invoke-direct {v0, p0, p1}, Lo/tM;-><init>(Lpl/diliu/ui/MainViewSettingsActivity_ViewBinding;Lpl/diliu/ui/MainViewSettingsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
