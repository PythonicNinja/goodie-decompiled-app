.class public final Lo/ч;
.super Lo/ᴽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ч$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ч;

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ч;

    invoke-direct {v0}, Lo/ч;-><init>()V

    sput-object v0, Lo/ч;->ˊ:Lo/ч;

    sget v0, Lo/ᴽ;->ˎ:I

    sput v0, Lo/ч;->ॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ᴽ;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/č;)Lo/ﾗ;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3000
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lo/ﾗ;

    invoke-direct {v2, p1}, Lo/ﾗ;-><init>(Lo/č;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3000
    iput-object p0, v2, Lo/ﾗ;->ॱ:Landroid/content/Context;

    .line 3000
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lo/ℐ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/č;->ˋ()V

    invoke-virtual {v2}, Lo/ﾗ;->ॱ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static ˋ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4

    .line 1000
    move-object v2, p3

    move v1, p2

    move p2, p1

    .line 1000
    move-object p1, p0

    const-string v0, "d"

    invoke-static {p0, p2, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/ধ;->ˋ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ใ;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lo/ч;->ॱ(Landroid/app/Activity;ILo/ধ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p0, p1, v0, p3}, Lo/ч;->ˏ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Landroid/app/Activity;Lo/ঽ;)Landroid/app/AlertDialog;
    .locals 4

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v2, p0, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lo/ژ;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v2, v0, p1}, Lo/ч;->ˏ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static ˎ()Lo/ч;
    .locals 1

    sget-object v0, Lo/ч;->ˊ:Lo/ч;

    return-object v0
.end method

.method public static ˏ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 2

    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lo/ধ;->ˋ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ใ;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lo/ч;->ॱ(Landroid/app/Activity;ILo/ধ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lo/ډ;->ˊ(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ډ;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lo/ډ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p3}, Lo/Ξ;->ॱ(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/Ξ;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lo/Ξ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Lo/Ƴ;ILo/ঽ;)Z
    .locals 2
    .param p1    # Lo/Ƴ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p0, p2, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ধ;->ˏ(Lo/Ƴ;Landroid/content/Intent;)Lo/ร;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, Lo/ч;->ॱ(Landroid/app/Activity;ILo/ধ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p0, p1, v0, p3}, Lo/ч;->ˏ(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method static ॱ(Landroid/app/Activity;ILo/ধ;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lo/ژ;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lo/ژ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v3, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Lo/ژ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(I)Z
    .locals 1

    invoke-super {p0, p1}, Lo/ᴽ;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lo/ᴽ;->ˋ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/content/Context;I)V
    .locals 6

    .line 2000
    move-object v2, p1

    move-object p1, p0

    const-string v5, "n"

    move v4, p2

    .line 2000
    move-object v3, v2

    invoke-static {v2, v4, v5}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {v3, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2000
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Lo/ч;->ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final ˏ(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lo/ᴽ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lo/ᴽ;->ॱ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 4000
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    move-object v7, p0

    .line 4000
    new-instance v0, Lo/ч$ˋ;

    invoke-direct {v0, v7, p1}, Lo/ч$ˋ;-><init>(Lo/ч;Landroid/content/Context;)V

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4000
    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lo/ژ;->ˎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Lo/ژ;->ˏ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, p1

    .line 6000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v7}, Lo/ᓽ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, Lo/ᓽ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5000
    :goto_1
    if-eqz v0, :cond_7

    .line 7000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 8000
    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8000
    :cond_6
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lo/ŕ$iF;->common_full_open_on_phone:I

    sget v2, Lo/ŕ$ˊ;->common_open_on_phone:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lo/ŕ$ˊ;->common_google_play_services_notification_ticker:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    :goto_3
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 p2, 0x28c4

    sget-object v0, Lo/ℐ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    const p2, 0x9b6d

    :goto_5
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
