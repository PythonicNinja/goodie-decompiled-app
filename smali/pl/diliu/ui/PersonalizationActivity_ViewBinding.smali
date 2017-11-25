.class public Lpl/diliu/ui/PersonalizationActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/PersonalizationActivity_ViewBinding;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    .line 26
    const-string v0, "field \'splashLogo\'"

    const-class v1, Lo/Mb;

    const v2, 0x7f1103ea

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mb;

    iput-object v0, p1, Lpl/diliu/ui/PersonalizationActivity;->splashLogo:Lo/Mb;

    .line 27
    return-void
.end method
