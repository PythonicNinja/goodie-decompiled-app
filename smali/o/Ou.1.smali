.class final Lo/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˋ:Lo/Ot;


# direct methods
.method constructor <init>(Lo/Ot;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/Ou;->ˋ:Lo/Ot;

    iput p2, p0, Lo/Ou;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 79
    iget-object v0, p0, Lo/Ou;->ˋ:Lo/Ot;

    iget-object v5, v0, Lo/Ot;->ˋ:Lo/Or$iF;

    iget v2, p0, Lo/Ou;->ˊ:I

    iget-object v0, p0, Lo/Ou;->ˋ:Lo/Ot;

    iget-object v3, v0, Lo/Ot;->ॱ:Lo/QA;

    iget-object v0, p0, Lo/Ou;->ˋ:Lo/Ot;

    iget-object v4, v0, Lo/Ot;->ˏ:Lo/Ot;

    .line 1120
    move-object v1, v5

    monitor-enter v5

    .line 1121
    :try_start_0
    iget-boolean v0, v1, Lo/Or$iF;->ˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lo/Or$iF;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lo/Or$iF;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_1

    .line 1122
    :cond_0
    monitor-exit v5

    return-void

    .line 1124
    :cond_1
    :try_start_1
    iget-object v2, v1, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 1126
    const/4 v0, 0x0

    iput-object v0, v1, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/Or$iF;->ˋ:Z

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/Or$iF;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1129
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    .line 1132
    :goto_0
    :try_start_2
    invoke-virtual {v3, v2}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1136
    goto :goto_1

    .line 1134
    :catch_0
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    .line 1189
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {v1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 1135
    return-void

    .line 1139
    :goto_1
    move-object v5, v1

    monitor-enter v5

    .line 1140
    :try_start_3
    iget-boolean v0, v1, Lo/Or$iF;->ॱ:Z

    if-nez v0, :cond_2

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/Or$iF;->ˎ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1142
    monitor-exit v5

    return-void

    .line 1144
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v5

    throw v1

    .line 1146
    :goto_2
    invoke-virtual {v3}, Lo/NB;->onCompleted()V

    .line 80
    return-void
.end method
