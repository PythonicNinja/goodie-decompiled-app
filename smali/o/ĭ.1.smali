.class public final Lo/ĭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĭ$If;,
        Lo/ĭ$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/\u012d$\u02cb;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/\u012d$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ĭ;->ˊ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ĭ;->ˋ:Ljava/util/HashMap;

    return-void
.end method

.method private static declared-synchronized ˊ(Ljava/lang/Integer;)Lo/ĭ$ˋ;
    .locals 2

    const-class v1, Lo/ĭ;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lo/ĭ;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ĭ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized ˏ(ILo/ᓰ;)V
    .locals 3

    const-class v2, Lo/ĭ;

    monitor-enter v2

    .line 49
    const-string v0, "callback"

    :try_start_0
    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/ĭ;->ˊ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    monitor-exit v2

    return-void

    .line 53
    :cond_0
    sget-object v0, Lo/ĭ;->ˊ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final ˋ(IILandroid/content/Intent;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lo/ĭ;->ˋ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ĭ$ˋ;

    .line 81
    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v2, p2, p3}, Lo/ĭ$ˋ;->ˏ(ILandroid/content/Intent;)Z

    move-result v0

    return v0

    .line 84
    .line 1064
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/ĭ;->ˊ(Ljava/lang/Integer;)Lo/ĭ$ˋ;

    move-result-object p1

    .line 1065
    if-eqz p1, :cond_1

    .line 1066
    invoke-interface {p1, p2, p3}, Lo/ĭ$ˋ;->ˏ(ILandroid/content/Intent;)Z

    move-result v0

    return v0

    .line 84
    .line 1068
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
