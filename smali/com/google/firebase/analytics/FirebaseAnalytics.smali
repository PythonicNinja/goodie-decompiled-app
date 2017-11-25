.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ˊ;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ˋ;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$iF;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/н;


# direct methods
.method public constructor <init>(Lo/н;)V
    .locals 2

    .line 12000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->ˋ:Lo/н;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1000
    invoke-static {p0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/н;->ᐝ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1000
    return-object v0
.end method


# virtual methods
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->ˋ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ʼ()Lo/ঢ়;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ঢ়;->ॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param

    .line 2000
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->ˋ:Lo/н;

    .line 2000
    iget-object v0, v0, Lo/н;->ʻ:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2000
    move-object v3, p2

    move-object p2, p1

    move-object p1, v0

    .line 3000
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    const-string v0, "_iap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ:Lo/н;

    .line 4000
    iget-object v4, v0, Lo/н;->ʽ:Lo/っ;

    .line 3000
    move-object v5, p2

    .line 6000
    const-string v0, "event"

    invoke-virtual {v4, v0, v5}, Lo/っ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v5}, Lo/っ;->ˎ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const-string v0, "event"

    invoke-static {}, Lo/乀;->ˊˊ()I

    move-result v1

    invoke-virtual {v4, v0, v1, v5}, Lo/っ;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_0
    move v4, v0

    if-eqz v0, :cond_4

    .line 3000
    invoke-static {}, Lo/乀;->ˊˊ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ:Lo/н;

    .line 9000
    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 3000
    const-string v1, "_ev"

    move-object v2, v3

    .line 11000
    move v3, p2

    invoke-virtual {v0, v4, v1, v2, p2}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3000
    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ᐝ()Lo/খ;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p2, v3}, Lo/খ;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3000
    return-void
.end method
