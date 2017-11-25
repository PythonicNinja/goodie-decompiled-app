.class public final Lo/ļ;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# instance fields
.field public ˊ:Lo/ṛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/os/Bundle;Lo/ן;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lo/ļ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-static {v0, p1, p2}, Lo/ᖦ;->ॱ(Landroid/content/Intent;Landroid/os/Bundle;Lo/ן;)Landroid/content/Intent;

    move-result-object p1

    .line 153
    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 155
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 157
    return-void
.end method

.method static synthetic ˎ(Lo/ļ;Landroid/os/Bundle;Lo/ן;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/ļ;->ˊ(Landroid/os/Bundle;Lo/ן;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ļ;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    .line 3160
    invoke-virtual {p0}, Lo/ļ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 3162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3163
    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3165
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3166
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 40
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    instance-of v0, v0, Lo/ṛ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ļ;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    check-cast v0, Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->ˏ()V

    .line 135
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lo/ļ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/ᖦ;->ˎ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    .line 62
    const-string v0, "is_fallback"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    const-string v0, "action"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v0, "params"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 67
    invoke-static {v5}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lo/ᴿ;->ॱ()V

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 72
    return-void

    .line 75
    :cond_0
    new-instance v0, Lo/ṛ$ˋ;

    invoke-direct {v0, p1, v5, v4}, Lo/ṛ$ˋ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lo/ŀ;

    invoke-direct {v4, p0}, Lo/ŀ;-><init>(Lo/ļ;)V

    .line 76
    .line 1653
    move-object p1, v0

    iput-object v4, v0, Lo/ṛ$ˋ;->ॱ:Lo/ṛ$iF;

    .line 82
    .line 1654
    invoke-virtual {p1}, Lo/ṛ$ˋ;->ˊ()Lo/ṛ;

    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lo/ᴿ;->ॱ()V

    .line 89
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 90
    return-void

    .line 93
    :cond_2
    const-string v0, "fb%s://bridge/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v0, Lo/ǐ;

    invoke-direct {v0, p1, v5, v4}, Lo/ǐ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object p1, v0

    new-instance v1, Lo/ł;

    invoke-direct {v1, p0}, Lo/ł;-><init>(Lo/ļ;)V

    .line 2205
    iput-object v1, v0, Lo/ṛ;->ˎ:Lo/ṛ$iF;

    .line 106
    :goto_0
    iput-object p1, p0, Lo/ļ;->ˊ:Lo/ṛ;

    .line 108
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ļ;->ˊ(Landroid/os/Bundle;Lo/ן;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ļ;->setShowsDialog(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lo/ļ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ļ;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/ļ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 143
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 124
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    instance-of v0, v0, Lo/ṛ;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/ļ;->ˊ:Lo/ṛ;

    check-cast v0, Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->ˏ()V

    .line 127
    :cond_0
    return-void
.end method
