.class public final Lo/II;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/II;->ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    const-string p1, "http://goodie-registration.azureedge.net/files/GoodiePolitykaPrywatnosci.pdf"

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lo/II;->ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 107
    return-void
.end method
