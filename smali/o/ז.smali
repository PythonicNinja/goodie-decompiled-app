.class public Lo/ז;
.super Landroid/support/v4/app/FragmentActivity;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;


# instance fields
.field public ˊ:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "PassThrough"

    sput-object v0, Lo/ז;->ˎ:Ljava/lang/String;

    .line 54
    const-string v0, "SingleFragment"

    sput-object v0, Lo/ז;->ˋ:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    iget-object v0, p0, Lo/ז;->ˊ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ז;->ˊ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lo/ז;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 68
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/ז;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᒃ;->ˋ(Landroid/content/Context;)V

    .line 76
    :cond_0
    sget v0, Lo/г$if;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lo/ז;->setContentView(I)V

    .line 78
    sget-object v0, Lo/ז;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    .line 1129
    move-object p1, p0

    invoke-virtual {p0}, Lo/ז;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Lo/ᖦ;->ˎ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lo/ᖦ;->ॱ(Landroid/os/Bundle;)Lo/ן;

    move-result-object v4

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lo/ז;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lo/ᖦ;->ॱ(Landroid/content/Intent;Landroid/os/Bundle;Lo/ן;)Landroid/content/Intent;

    move-result-object v4

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Lo/ז;->setResult(ILandroid/content/Intent;)V

    .line 1140
    invoke-virtual {p1}, Lo/ז;->finish()V

    .line 80
    return-void

    .line 83
    .line 2087
    :cond_1
    move-object p1, p0

    invoke-virtual {p0}, Lo/ז;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2088
    invoke-virtual {p1}, Lo/ז;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 2089
    sget-object v0, Lo/ז;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2091
    if-nez v4, :cond_4

    .line 2092
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2093
    new-instance v4, Lo/ļ;

    invoke-direct {v4}, Lo/ļ;-><init>()V

    .line 2094
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ļ;->setRetainInstance(Z)V

    .line 2095
    sget-object v0, Lo/ז;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lo/ļ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2098
    goto :goto_0

    :cond_2
    const-string v0, "DeviceShareDialogFragment"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2099
    new-instance v4, Lo/ᴺ;

    invoke-direct {v4}, Lo/ᴺ;-><init>()V

    .line 2100
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ᴺ;->setRetainInstance(Z)V

    .line 2101
    const-string v0, "content"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/Ῑ;

    .line 2155
    iput-object v0, v4, Lo/ᴺ;->ˊ:Lo/Ῑ;

    .line 2102
    sget-object v0, Lo/ז;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lo/ᴺ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2104
    goto :goto_0

    .line 2105
    :cond_3
    new-instance v4, Lo/כ;

    invoke-direct {v4}, Lo/כ;-><init>()V

    .line 2106
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 2107
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lo/г$If;->com_facebook_fragment_container:I

    sget-object v2, Lo/ז;->ˋ:Ljava/lang/String;

    .line 2108
    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 83
    .line 2112
    :cond_4
    :goto_0
    iput-object v4, p0, Lo/ז;->ˊ:Landroid/support/v4/app/Fragment;

    .line 84
    return-void
.end method
