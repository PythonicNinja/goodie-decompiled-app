.class public final Lo/xk;
.super Lo/KI;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/adapters/MallTabAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/MallTabAdapter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/xk;->ˊ:Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-direct {p0}, Lo/KI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lo/xk;->ˊ:Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-static {v0}, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ(Lpl/diliu/ui/adapters/MallTabAdapter;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/xk;->ˊ:Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-static {v2}, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ(Lpl/diliu/ui/adapters/MallTabAdapter;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lpl/diliu/ui/LocalizationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
