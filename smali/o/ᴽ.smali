.class public Lo/ᴽ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:I

.field private static final ˏ:Lo/ᴽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo/ℐ;->ॱ:I

    sput v0, Lo/ᴽ;->ˎ:I

    new-instance v0, Lo/ᴽ;

    invoke-direct {v0}, Lo/ᴽ;-><init>()V

    sput-object v0, Lo/ᴽ;->ˏ:Lo/ᴽ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ᓽ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ﮃ;->ˏ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p2}, Lo/ᴽ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﮃ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/ﮃ;->ˏ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo/ᴽ;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2000
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(I)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/ᴽ;
    .locals 1

    sget-object v0, Lo/ᴽ;->ˏ:Lo/ᴽ;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/ℐ;->zzat(Landroid/content/Context;)V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ℐ;->zze(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(I)Z
    .locals 1

    invoke-static {p1}, Lo/ℐ;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Lo/ℐ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lo/ℐ;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    return v1
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lo/ℐ;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1000
    .line 1000
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/ᴽ;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1000
    return-object v0
.end method
