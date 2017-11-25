.class final Lio/realm/internal/NativeObjectReference$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ॱ:Lio/realm/internal/NativeObjectReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/realm/internal/NativeObjectReference$If;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized ˋ(Lio/realm/internal/NativeObjectReference;)V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->ˋ(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    move-result-object v1

    .line 47
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->ˊ(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    move-result-object v2

    .line 48
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->ˎ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 49
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->ˏ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v2, v1}, Lio/realm/internal/NativeObjectReference;->ˎ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lio/realm/internal/NativeObjectReference$If;->ॱ:Lio/realm/internal/NativeObjectReference;

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    invoke-static {v1, v2}, Lio/realm/internal/NativeObjectReference;->ˏ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ॱ(Lio/realm/internal/NativeObjectReference;)V
    .locals 1

    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->ˏ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 38
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$If;->ॱ:Lio/realm/internal/NativeObjectReference;

    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->ˎ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 39
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$If;->ॱ:Lio/realm/internal/NativeObjectReference;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$If;->ॱ:Lio/realm/internal/NativeObjectReference;

    invoke-static {v0, p1}, Lio/realm/internal/NativeObjectReference;->ˏ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 42
    :cond_0
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference$If;->ॱ:Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
