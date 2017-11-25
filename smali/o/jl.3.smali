.class public Lo/jl;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lo/jB$ˊ;->hockeyapp_expiry_info_title:I

    invoke-virtual {p0, v0}, Lo/jl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jl;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Lo/jB$If;->hockeyapp_activity_expiry_info:I

    invoke-virtual {p0, v0}, Lo/jl;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lo/kP;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v0, Lo/jB$ˊ;->hockeyapp_expiry_info_text:I

    invoke-virtual {p0, v0}, Lo/jl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    sget v0, Lo/jB$iF;->label_message:I

    invoke-virtual {p0, v0}, Lo/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
