.class public final Lo/ﾐ;
.super Ljava/lang/Object;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private volatile ˎ:Ljava/lang/Boolean;

.field private ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᵂ;


# direct methods
.method protected constructor <init>(Lo/ᵂ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ﾐ;->ॱ:Lo/ᵂ;

    return-void
.end method


# virtual methods
.method public final ˎ()Z
    .locals 9

    .line 2000
    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﾐ;->ॱ:Lo/ᵂ;

    .line 2000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {}, Lo/ᴹ;->ˏ()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/ﾐ;->ॱ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v8, "My process not in the list of running processes"

    .line 3000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    :cond_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ﾐ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 4000
    sget-object v0, Lo/ƒ;->ʾ:Lo/ť;

    .line 4000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 4000
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lo/ﾐ;->ˏ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾐ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾐ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo/ﾐ;->ˋ:Ljava/lang/String;

    iput-object v3, p0, Lo/ﾐ;->ˏ:Ljava/util/HashSet;

    :cond_2
    iget-object v0, p0, Lo/ﾐ;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method
