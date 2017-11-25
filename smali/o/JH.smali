.class public final Lo/JH;
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
.field final synthetic ˊ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

.field private synthetic ˏ:Lo/ῗ;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/ῗ;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/JH;->ˊ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iput-object p2, p0, Lo/JH;->ˏ:Lo/ῗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    iget-object v0, p0, Lo/JH;->ˏ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 342
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ᴠ;

    iget-object v1, p0, Lo/JH;->ˏ:Lo/ῗ;

    invoke-interface {v0, v1}, Lo/ᘄ;->ˊ(Lo/ণ;)Lo/শ;

    move-result-object v0

    iget-object v2, p0, Lo/JH;->ˏ:Lo/ῗ;

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/JI;

    invoke-direct {v1, p1, v2}, Lo/JI;-><init>(Lo/JH;Lo/ণ;)V

    .line 342
    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 347
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/JH;->ˏ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 352
    return-void
.end method
