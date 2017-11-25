.class public final Lo/ƫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ॱ:Lo/ƫ;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/google/android/gms/common/api/Status;

.field private final ˏ:Z

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ƫ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lo/ŕ$ˊ;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v0, "google_app_measurement_enable"

    const-string v1, "integer"

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ƫ;->ᐝ:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƫ;->ᐝ:Z

    :goto_2
    iput-boolean v5, p0, Lo/ƫ;->ˏ:Z

    invoke-static {p1}, Lo/ĸ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, Lo/Ѓ;

    invoke-direct {v0, p1}, Lo/Ѓ;-><init>(Landroid/content/Context;)V

    const-string v3, "google_app_id"

    .line 1000
    move-object p1, v0

    iget-object v0, v0, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p1, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1000
    :cond_4
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lo/ƫ;->ˎ:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƫ;->ˋ:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v3, p0, Lo/ƫ;->ˋ:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ॱ:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lo/ƫ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static ˊ()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lo/ƫ;->ˎ(Ljava/lang/String;)Lo/ƫ;

    move-result-object v0

    iget-boolean v0, v0, Lo/ƫ;->ᐝ:Z

    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 2000
    const-string v2, "Context must not be null."

    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v2, Lo/ƫ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ƫ;->ॱ:Lo/ƫ;

    if-nez v0, :cond_1

    new-instance v0, Lo/ƫ;

    invoke-direct {v0, p0}, Lo/ƫ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ƫ;->ॱ:Lo/ƫ;

    :cond_1
    sget-object v0, Lo/ƫ;->ॱ:Lo/ƫ;

    iget-object v0, v0, Lo/ƫ;->ˎ:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lo/ƫ;->ˎ(Ljava/lang/String;)Lo/ƫ;

    move-result-object v0

    iget-object v0, v0, Lo/ƫ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Lo/ƫ;
    .locals 4

    sget-object v3, Lo/ƫ;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/ƫ;->ॱ:Lo/ƫ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/ƫ;->ॱ:Lo/ƫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
