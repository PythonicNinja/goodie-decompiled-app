.class public final Lo/ᴺ;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴺ$If;
    }
.end annotation


# static fields
.field private static ᐝ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public ˊ:Lo/Ῑ;

.field private volatile ˊॱ:Ljava/util/concurrent/ScheduledFuture;

.field private ˋ:Landroid/app/Dialog;

.field private ˎ:Landroid/widget/ProgressBar;

.field private volatile ˏ:Lo/ᴺ$If;

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴺ;)Landroid/app/Dialog;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ᴺ;->ˋ:Landroid/app/Dialog;

    return-object v0
.end method

.method private ˊ(Landroid/content/Intent;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ᴺ;->ˏ:Lo/ᴺ$If;

    .line 7253
    iget-object v0, v0, Lo/ᴺ$If;->ˊ:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lo/ᴺ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lo/ᴺ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 143
    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 146
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ᴺ$If;)V
    .locals 5

    .line 230
    iput-object p1, p0, Lo/ᴺ;->ˏ:Lo/ᴺ$If;

    .line 231
    iget-object v0, p0, Lo/ᴺ;->ॱ:Landroid/widget/TextView;

    .line 8253
    iget-object v1, p1, Lo/ᴺ$If;->ˊ:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lo/ᴺ;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lo/ᴺ;->ˎ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    invoke-static {}, Lo/ᴺ;->ॱ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lo/ᵈ;

    invoke-direct {v1, p0}, Lo/ᵈ;-><init>(Lo/ᴺ;)V

    .line 8261
    iget-wide v2, p1, Lo/ᴺ$If;->ॱ:J

    .line 242
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/ᴺ;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 244
    return-void
.end method

.method static synthetic ˊ(Lo/ᴺ;Lo/ᴺ$If;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/ᴺ;->ˊ(Lo/ᴺ$If;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ᴺ;Lo/ܝ;)V
    .locals 2

    .line 64
    move-object v1, p0

    .line 9216
    move-object p0, v1

    .line 10149
    invoke-virtual {v1}, Lo/ᴺ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10150
    invoke-virtual {v1}, Lo/ᴺ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 9217
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9218
    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9219
    invoke-direct {p0, v1}, Lo/ᴺ;->ˊ(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method private static declared-synchronized ॱ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    const-class v2, Lo/ᴺ;

    monitor-enter v2

    .line 223
    :try_start_0
    sget-object v0, Lo/ᴺ;->ᐝ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lo/ᴺ;->ᐝ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 226
    :cond_0
    sget-object v0, Lo/ᴺ;->ᐝ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 95
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lo/ᴺ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lo/г$iF;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᴺ;->ˋ:Landroid/app/Dialog;

    .line 96
    invoke-virtual {p0}, Lo/ᴺ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    sget v1, Lo/г$if;->com_facebook_device_auth_dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 98
    sget v0, Lo/г$If;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/ᴺ;->ˎ:Landroid/widget/ProgressBar;

    .line 99
    sget v0, Lo/г$If;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᴺ;->ॱ:Landroid/widget/TextView;

    .line 101
    sget v0, Lo/г$If;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    new-instance v1, Lo/ᵑ;

    invoke-direct {v1, p0}, Lo/ᵑ;-><init>(Lo/ᴺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lo/г$If;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    sget v1, Lo/г$ˊ;->com_facebook_device_auth_instructions:I

    .line 112
    invoke-virtual {p0, v1}, Lo/ᴺ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lo/ᴺ;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 116
    .line 1172
    move-object p1, p0

    .line 2159
    iget-object v6, p0, Lo/ᴺ;->ˊ:Lo/Ῑ;

    .line 2160
    if-eqz v6, :cond_1

    .line 2163
    instance-of v0, v6, Lo/ⅽ;

    if-eqz v0, :cond_0

    .line 2164
    move-object v7, v6

    check-cast v7, Lo/ⅽ;

    .line 3116
    move-object v6, v7

    .line 3173
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3175
    .line 4115
    iget-object v9, v7, Lo/Ῑ;->ˋ:Lo/Ἰ;

    .line 3176
    .line 3177
    const-string v0, "hashtag"

    .line 5046
    iget-object v1, v9, Lo/Ἰ;->ˋ:Ljava/lang/String;

    .line 3177
    invoke-static {v8, v0, v1}, Lo/ᴿ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3183
    move-object v7, v8

    const-string v0, "href"

    .line 5070
    iget-object v1, v6, Lo/Ῑ;->ˎ:Landroid/net/Uri;

    .line 3117
    invoke-static {v8, v0, v1}, Lo/ᴿ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3122
    const-string v0, "quote"

    .line 5090
    iget-object v1, v6, Lo/ⅽ;->ˏ:Ljava/lang/String;

    .line 3122
    invoke-static {v7, v0, v1}, Lo/ᴿ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    move-object v6, v7

    .line 2164
    goto :goto_0

    .line 2165
    :cond_0
    instance-of v0, v6, Lo/ﭥ;

    if-eqz v0, :cond_1

    .line 2166
    move-object v0, v6

    check-cast v0, Lo/ﭥ;

    invoke-static {v0}, Lo/Aux$if$if;->ˏ(Lo/ﭥ;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 2168
    :cond_1
    const/4 v6, 0x0

    .line 1172
    .line 1173
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1174
    :cond_2
    new-instance v8, Lo/ܝ;

    const-string v0, ""

    const-string v1, "Failed to get share content"

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0, v1}, Lo/ܝ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5216
    move-object v7, p1

    .line 6149
    move-object v9, p1

    invoke-virtual {p1}, Lo/ᴺ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6150
    invoke-virtual {v9}, Lo/ᴺ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 5217
    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 5218
    const-string v0, "error"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5219
    invoke-direct {v7, v9}, Lo/ᴺ;->ˊ(Landroid/content/Intent;)V

    .line 1178
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7152
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v7

    .line 7153
    if-nez v7, :cond_5

    .line 7154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No App ID found, please set the App ID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1178
    .line 7156
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7160
    invoke-static {}, Lo/ᒃ;->ͺ()Ljava/lang/String;

    move-result-object v7

    .line 7161
    if-nez v7, :cond_6

    .line 7162
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Client Token found, please set the Client Token."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1178
    .line 7164
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1179
    const-string v0, "access_token"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string v0, "device_info"

    .line 1181
    invoke-static {}, Lo/רּ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    new-instance v0, Lo/ᕪ;

    const-string v2, "device/share"

    sget-object v4, Lo/ɨ;->ˏ:Lo/ɨ;

    new-instance v5, Lo/ᵨ;

    invoke-direct {v5, p1}, Lo/ᵨ;-><init>(Lo/ᴺ;)V

    const/4 v1, 0x0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 1211
    invoke-virtual {v0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    .line 117
    iget-object v0, p0, Lo/ᴺ;->ˋ:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 83
    if-eqz p3, :cond_0

    .line 84
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᴺ$If;

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0, p2}, Lo/ᴺ;->ˊ(Lo/ᴺ$If;)V

    .line 89
    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    iget-object v0, p0, Lo/ᴺ;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ᴺ;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 126
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-direct {p0, p1}, Lo/ᴺ;->ˊ(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lo/ᴺ;->ˏ:Lo/ᴺ$If;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "request_state"

    iget-object v1, p0, Lo/ᴺ;->ˏ:Lo/ᴺ$If;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    :cond_0
    return-void
.end method
