.class public final Lo/IB;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/IB;->ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    const-string p1, "http://goodie-registration.azureedge.net/files/GoodieRegulaminUzytkownikow.pdf"

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lo/IB;->ˎ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 91
    return-void
.end method
