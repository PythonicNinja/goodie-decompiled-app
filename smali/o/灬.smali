.class public final Lo/灬;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/灬$If;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/app/Dialog;

.field private volatile ʼ:Lo/灬$If;

.field private ʽ:Z

.field private ˊ:Lo/ﺜ;

.field private volatile ˊॱ:Ljava/util/concurrent/ScheduledFuture;

.field private ˋ:Landroid/widget/ProgressBar;

.field private ˋॱ:Lo/с$If;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ॱ:Lo/ȋ;

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/灬;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/灬;->ʽ:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/灬;->ᐝ:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lo/灬;->ˋॱ:Lo/с$If;

    return-void
.end method

.method static synthetic ʻ(Lo/灬;)Landroid/view/View;
    .locals 1

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/灬;->ˋ(Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/灬;)Landroid/app/Dialog;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic ʽ(Lo/灬;)Lo/灬$If;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    return-object v0
.end method

.method private ˊ()V
    .locals 3

    .line 481
    iget-object v0, p0, Lo/灬;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    .line 12507
    iget-object v0, v0, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 487
    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lo/灬;->ˊ:Lo/ﺜ;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lo/灬;->ˊ:Lo/ﺜ;

    invoke-virtual {v0}, Lo/ﺜ;->ˎ()V

    .line 495
    :cond_2
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 496
    return-void
.end method

.method private ˊ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 239
    new-instance v0, Lo/ᓱ$ˋ;

    .line 240
    invoke-virtual {p0}, Lo/灬;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 241
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᓱ$ˋ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Lo/ﭙ;

    invoke-direct {p2, p0, p1}, Lo/ﭙ;-><init>(Lo/灬;Landroid/widget/TextView;)V

    .line 242
    .line 8138
    move-object p1, v0

    iput-object p2, v0, Lo/ᓱ$ˋ;->ˎ:Lo/ﭙ;

    .line 8153
    new-instance v0, Lo/ᓱ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᓱ;-><init>(Lo/ᓱ$ˋ;B)V

    .line 256
    invoke-static {v0}, Lo/ฯ;->ˊ(Lo/ᓱ;)V

    .line 257
    return-void
.end method

.method static synthetic ˊ(Lo/灬;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/灬;->ʽ:Z

    return v0
.end method

.method static synthetic ˊॱ(Lo/灬;)Lo/с$If;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/灬;->ˋॱ:Lo/с$If;

    return-object v0
.end method

.method private ˋ(Z)Landroid/view/View;
    .locals 4

    .line 261
    invoke-virtual {p0}, Lo/灬;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 262
    if-eqz p1, :cond_2

    .line 263
    sget v0, Lo/г$if;->com_facebook_smart_device_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 267
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v2

    .line 268
    .line 9110
    iget-object v0, v2, Lo/ױ;->ᐝ:Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    sget v0, Lo/г$If;->com_facebook_smart_instructions_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 271
    .line 10110
    iget-object v0, v2, Lo/ױ;->ᐝ:Ljava/lang/String;

    .line 271
    invoke-direct {p0, v3, v0}, Lo/灬;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    .line 10111
    :cond_0
    iget-object v0, v2, Lo/ױ;->ˊॱ:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    sget v0, Lo/г$If;->com_facebook_smart_instructions_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 11111
    iget-object v0, v2, Lo/ױ;->ˊॱ:Ljava/lang/String;

    .line 276
    invoke-direct {p0, v3, v0}, Lo/灬;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    :cond_1
    goto :goto_0

    .line 279
    :cond_2
    sget v0, Lo/г$if;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 281
    :goto_0
    sget v0, Lo/г$If;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/灬;->ˋ:Landroid/widget/ProgressBar;

    .line 282
    sget v0, Lo/г$If;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/灬;->ˎ:Landroid/widget/TextView;

    .line 284
    sget v0, Lo/г$If;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 285
    new-instance v1, Lo/ﹽ;

    invoke-direct {v1, p0}, Lo/ﹽ;-><init>(Lo/灬;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget v0, Lo/г$If;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    sget v1, Lo/г$ˊ;->com_facebook_device_auth_instructions:I

    .line 295
    invoke-virtual {p0, v1}, Lo/灬;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-object p1
.end method

.method static synthetic ˋ(Lo/灬;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/灬;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˋ(Lo/灬;Ljava/lang/String;Lo/ᴿ$ˊ;Ljava/lang/String;)V
    .locals 7

    .line 75
    .line 16456
    iget-object v0, p0, Lo/灬;->ˊ:Lo/ﺜ;

    move-object v1, p3

    .line 16458
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 17147
    iget-object v4, p2, Lo/ᴿ$ˊ;->ॱ:Ljava/util/ArrayList;

    .line 16460
    .line 17151
    iget-object v5, p2, Lo/ᴿ$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 16461
    sget-object v6, Lo/Ɩ;->ॱ:Lo/Ɩ;

    .line 16456
    invoke-virtual/range {v0 .. v6}, Lo/ﺜ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/Ɩ;)V

    .line 16465
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    return-void
.end method

.method static synthetic ˋ(Lo/灬;Ljava/lang/String;Lo/ᴿ$ˊ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 75
    .line 17368
    invoke-virtual {p0}, Lo/灬;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/г$ˊ;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17370
    invoke-virtual {p0}, Lo/灬;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/г$ˊ;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17372
    invoke-virtual {p0}, Lo/灬;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/г$ˊ;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17374
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 17375
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/灬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17376
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17377
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ﾉ;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ﾉ;-><init>(Lo/灬;Ljava/lang/String;Lo/ᴿ$ˊ;Ljava/lang/String;)V

    .line 17378
    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ǀ;

    invoke-direct {v1, p0}, Lo/ǀ;-><init>(Lo/灬;)V

    .line 17383
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17390
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    return-void
.end method

.method private ˎ(Lo/灬$If;)V
    .locals 6

    .line 217
    iput-object p1, p0, Lo/灬;->ʼ:Lo/灬$If;

    .line 218
    iget-object v0, p0, Lo/灬;->ˎ:Landroid/widget/TextView;

    .line 4507
    iget-object v1, p1, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lo/灬;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lo/灬;->ˋ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lo/灬;->ᐝ:Z

    if-nez v0, :cond_0

    .line 223
    .line 5507
    iget-object v0, p1, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lo/רּ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lo/灬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᴱ;->ˎ(Landroid/content/Context;)Lo/ᴱ;

    move-result-object v0

    .line 225
    const-string v1, "fb_smart_login_service"

    .line 5800
    .line 5805
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 5800
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 230
    :cond_0
    invoke-virtual {p1}, Lo/灬$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    .line 6305
    move-object p1, p0

    invoke-static {}, Lo/ﺜ;->b_()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lo/ﮂ;

    invoke-direct {v1, p1}, Lo/ﮂ;-><init>(Lo/灬;)V

    iget-object v2, p1, Lo/灬;->ʼ:Lo/灬$If;

    .line 6523
    iget-wide v2, v2, Lo/灬$If;->ˊ:J

    .line 6312
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6305
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/灬;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 231
    return-void

    .line 233
    .line 7300
    :cond_1
    move-object p1, p0

    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7531
    iput-wide v1, v0, Lo/灬$If;->ॱ:J

    .line 7301
    invoke-direct {p1}, Lo/灬;->ˏ()Lo/ᕪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    move-result-object v0

    iput-object v0, p1, Lo/灬;->ॱ:Lo/ȋ;

    .line 235
    return-void
.end method

.method static synthetic ˎ(Lo/灬;)V
    .locals 3

    .line 75
    .line 14300
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 14531
    iput-wide v1, v0, Lo/灬$If;->ॱ:J

    .line 14301
    invoke-direct {p0}, Lo/灬;->ˏ()Lo/ᕪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    move-result-object v0

    iput-object v0, p0, Lo/灬;->ॱ:Lo/ȋ;

    .line 75
    return-void
.end method

.method static synthetic ˎ(Lo/灬;Lo/ן;)V
    .locals 3

    .line 75
    .line 13469
    iget-object v0, p0, Lo/灬;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13473
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    if-eqz v0, :cond_0

    .line 13474
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    .line 13507
    iget-object v0, v0, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 13474
    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 13476
    :cond_0
    iget-object v0, p0, Lo/灬;->ˊ:Lo/ﺜ;

    invoke-virtual {v0, p1}, Lo/ﺜ;->ॱ(Lo/ן;)V

    .line 13477
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/灬;Lo/灬$If;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lo/灬;->ˎ(Lo/灬$If;)V

    return-void
.end method

.method private ˏ()Lo/ᕪ;
    .locals 7

    .line 317
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v0, "code"

    iget-object v1, p0, Lo/灬;->ʼ:Lo/灬$If;

    .line 11515
    iget-object v1, v1, Lo/灬$If;->ˋ:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lo/ᕪ;

    const-string v2, "device/login_status"

    sget-object v4, Lo/ɨ;->ˏ:Lo/ɨ;

    new-instance v5, Lo/ﺋ;

    invoke-direct {v5, p0}, Lo/ﺋ;-><init>(Lo/灬;)V

    const/4 v1, 0x0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/灬;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/灬;->ˊ()V

    return-void
.end method

.method static synthetic ˏॱ(Lo/灬;)Z
    .locals 1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/灬;->ᐝ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/灬;)V
    .locals 5

    .line 75
    .line 15305
    invoke-static {}, Lo/ﺜ;->b_()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lo/ﮂ;

    invoke-direct {v1, p0}, Lo/ﮂ;-><init>(Lo/灬;)V

    iget-object v2, p0, Lo/灬;->ʼ:Lo/灬$If;

    .line 15523
    iget-wide v2, v2, Lo/灬$If;->ˊ:J

    .line 15312
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15305
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/灬;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    return-void
.end method

.method static synthetic ॱ(Lo/灬;Ljava/lang/String;)V
    .locals 11

    .line 16393
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 16394
    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16395
    new-instance v0, Lo/ﭠ;

    move-object v1, p1

    .line 16397
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    move-object v10, v0

    .line 16405
    new-instance v0, Lo/ᕪ;

    const-string v2, "me"

    sget-object v4, Lo/ɨ;->ˎ:Lo/ɨ;

    new-instance v5, Lo/ľ;

    invoke-direct {v5, p0, p1}, Lo/ľ;-><init>(Lo/灬;Ljava/lang/String;)V

    move-object v1, v10

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 16450
    invoke-virtual {v0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    .line 75
    return-void
.end method

.method static synthetic ᐝ(Lo/灬;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/灬;->ᐝ:Z

    return v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 126
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lo/灬;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lo/г$iF;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    .line 127
    invoke-virtual {p0}, Lo/灬;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 129
    invoke-static {}, Lo/רּ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/灬;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/灬;->ˋ(Z)Landroid/view/View;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lo/灬;->ʻ:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lo/灬;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ז;

    .line 2125
    iget-object v0, v0, Lo/ז;->ˊ:Landroid/support/v4/app/Fragment;

    .line 108
    move-object p2, v0

    check-cast p2, Lo/כ;

    .line 109
    .line 2186
    iget-object p2, p2, Lo/כ;->ˋ:Lo/с;

    .line 111
    .line 3135
    iget v0, p2, Lo/с;->ˊ:I

    if-ltz v0, :cond_0

    .line 3136
    iget-object v0, p2, Lo/с;->ॱ:[Lo/ᓲ;

    iget v1, p2, Lo/с;->ˊ:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 3138
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    check-cast v0, Lo/ﺜ;

    iput-object v0, p0, Lo/灬;->ˊ:Lo/ﺜ;

    .line 113
    if-eqz p3, :cond_1

    .line 114
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/灬$If;

    .line 115
    if-eqz p2, :cond_1

    .line 116
    invoke-direct {p0, p2}, Lo/灬;->ˎ(Lo/灬$If;)V

    .line 120
    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/灬;->ʽ:Z

    .line 157
    iget-object v0, p0, Lo/灬;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lo/灬;->ॱ:Lo/ȋ;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/灬;->ॱ:Lo/ȋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ȋ;->cancel(Z)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lo/灬;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/灬;->ˊॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 166
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 138
    iget-boolean v0, p0, Lo/灬;->ʽ:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lo/灬;->ˊ()V

    .line 141
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lo/灬;->ʼ:Lo/灬$If;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "request_state"

    iget-object v1, p0, Lo/灬;->ʼ:Lo/灬$If;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/с$If;)V
    .locals 7

    .line 169
    iput-object p1, p0, Lo/灬;->ˋॱ:Lo/с$If;

    .line 170
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v0, "scope"

    const-string v1, ","

    .line 3461
    iget-object v2, p1, Lo/с$If;->ॱ:Ljava/util/Set;

    .line 171
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 3494
    iget-object p1, p1, Lo/с$If;->ʻ:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    const-string v0, "redirect_uri"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4152
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    .line 4153
    if-nez p1, :cond_1

    .line 4154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No App ID found, please set the App ID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    .line 4156
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4160
    invoke-static {}, Lo/ᒃ;->ͺ()Ljava/lang/String;

    move-result-object p1

    .line 4161
    if-nez p1, :cond_2

    .line 4162
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Client Token found, please set the Client Token."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    .line 4164
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    const-string v0, "access_token"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "device_info"

    .line 181
    invoke-static {}, Lo/רּ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lo/ᕪ;

    const-string v2, "device/login"

    sget-object v4, Lo/ɨ;->ˏ:Lo/ɨ;

    new-instance v5, Lo/ﮄ;

    invoke-direct {v5, p0}, Lo/ﮄ;-><init>(Lo/灬;)V

    const/4 v1, 0x0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 213
    invoke-virtual {v0}, Lo/ᕪ;->ˏ()Lo/ȋ;

    .line 214
    return-void
.end method
