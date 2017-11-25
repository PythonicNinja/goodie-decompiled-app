.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lo/ผ;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private ˊ:Z

.field private ॱ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ผ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ॱ:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/ɬ;->ˋ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ॱ:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/υ;->ॱ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ॱ:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/о;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ॱ:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lo/э;->ॱ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lo/בּ;)V
    .locals 2

    invoke-static {p1}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/Т;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ॱ:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->ˊ:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
