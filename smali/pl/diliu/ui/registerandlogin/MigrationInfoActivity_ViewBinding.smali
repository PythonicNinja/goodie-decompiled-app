.class public Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;->ˋ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

    .line 30
    const-string v0, "field \'infoText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11015c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->infoText:Landroid/widget/TextView;

    .line 31
    const-string v0, "method \'onLogInClick\'"

    const v1, 0x7f11015d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 33
    new-instance v0, Lo/IM;

    invoke-direct {v0, p0, p1}, Lo/IM;-><init>(Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
