.class public final Lo/IM;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

.field private synthetic ˏ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/IM;->ˏ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity_ViewBinding;

    iput-object p2, p0, Lo/IM;->ˊ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/IM;->ˊ:Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->onLogInClick()V

    .line 37
    return-void
.end method
