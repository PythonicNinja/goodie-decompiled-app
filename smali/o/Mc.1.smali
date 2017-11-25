.class public final Lo/Mc;
.super Landroid/app/ProgressDialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 1028
    move-object p1, p0

    invoke-virtual {p0}, Lo/Mc;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lo/Mc;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/Mc;
    .locals 1

    .line 12
    new-instance v0, Lo/Mc;

    invoke-direct {v0, p0}, Lo/Mc;-><init>(Landroid/content/Context;)V

    .line 13
    move-object p0, v0

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final show()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 34
    const v0, 0x7f0400fd

    invoke-virtual {p0, v0}, Lo/Mc;->setContentView(I)V

    .line 35
    return-void
.end method
