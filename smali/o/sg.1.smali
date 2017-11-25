.class public final Lo/sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ণ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ῗ;

.field private synthetic ˎ:Lpl/diliu/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseActivity;Lo/ῗ;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/sg;->ˎ:Lpl/diliu/ui/BaseActivity;

    iput-object p2, p0, Lo/sg;->ˋ:Lo/ῗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/sg;)V
    .locals 2

    .line 216
    iget-object v1, p0, Lo/sg;->ˎ:Lpl/diliu/ui/BaseActivity;

    .line 2261
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 217
    :cond_0
    iget-object v0, p0, Lo/sg;->ˎ:Lpl/diliu/ui/BaseActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseActivity;->ॱ(Lpl/diliu/ui/BaseActivity;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lo/sg;->ˋ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 214
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ᴠ;

    iget-object v1, p0, Lo/sg;->ˋ:Lo/ῗ;

    invoke-interface {v0, v1}, Lo/ᘄ;->ˊ(Lo/ণ;)Lo/শ;

    move-result-object v0

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/sm;

    invoke-direct {v1, p1}, Lo/sm;-><init>(Lo/sg;)V

    .line 214
    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 219
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/sg;->ˋ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 224
    iget-object p1, p0, Lo/sg;->ˎ:Lpl/diliu/ui/BaseActivity;

    .line 1261
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 225
    :cond_0
    iget-object v0, p0, Lo/sg;->ˎ:Lpl/diliu/ui/BaseActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseActivity;->ॱ(Lpl/diliu/ui/BaseActivity;)V

    .line 226
    return-void
.end method
