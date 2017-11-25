.class public final Lo/QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QB$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nx<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Lo/QB$if;

.field private volatile ˏ:Z

.field private final ॱ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nx<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nx<-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/QB;->ॱ:Lo/NB;

    .line 68
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 157
    iget-boolean v0, p0, Lo/QB;->ˏ:Z

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lo/QB;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 162
    monitor-exit v1

    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/QB;->ˏ:Z

    .line 165
    iget-boolean v0, p0, Lo/QB;->ˊ:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v2, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 167
    if-nez v2, :cond_2

    .line 168
    new-instance v2, Lo/QB$if;

    invoke-direct {v2}, Lo/QB$if;-><init>()V

    .line 169
    iput-object v2, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 171
    :cond_2
    invoke-static {}, Lo/Oc;->ˏ()Lo/Ob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/QB$if;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit v1

    return-void

    .line 174
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/QB;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 176
    :goto_0
    iget-object v0, p0, Lo/QB;->ॱ:Lo/NB;

    invoke-interface {v0}, Lo/Nx;->onCompleted()V

    .line 177
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 128
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 129
    iget-boolean v0, p0, Lo/QB;->ˏ:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lo/QB;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 134
    monitor-exit v1

    return-void

    .line 136
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/QB;->ˏ:Z

    .line 137
    iget-boolean v0, p0, Lo/QB;->ˊ:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v2, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 143
    if-nez v2, :cond_2

    .line 144
    new-instance v2, Lo/QB$if;

    invoke-direct {v2}, Lo/QB$if;-><init>()V

    .line 145
    iput-object v2, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 147
    :cond_2
    invoke-static {p1}, Lo/Oc;->ॱ(Ljava/lang/Throwable;)Lo/Oc$if;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/QB$if;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v1

    return-void

    .line 150
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/QB;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 152
    :goto_0
    iget-object v0, p0, Lo/QB;->ॱ:Lo/NB;

    invoke-interface {v0, p1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lo/QB;->ˏ:Z

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lo/QB;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 77
    monitor-exit v2

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/QB;->ˊ:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v3, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 81
    if-nez v3, :cond_2

    .line 82
    new-instance v3, Lo/QB$if;

    invoke-direct {v3}, Lo/QB$if;-><init>()V

    .line 83
    iput-object v3, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 85
    :cond_2
    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/QB$if;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v2

    return-void

    .line 88
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/QB;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 91
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/QB;->ॱ:Lo/NB;

    invoke-interface {v0, p1}, Lo/Nx;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/QB;->ˏ:Z

    .line 94
    move-object v0, v2

    iget-object v1, p0, Lo/QB;->ॱ:Lo/NB;

    move-object v3, p1

    move-object v2, v1

    .line 1189
    move-object p1, v0

    invoke-static {v0}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {p1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 99
    :goto_1
    move-object v3, p0

    monitor-enter v3

    .line 100
    :try_start_4
    iget-object v2, p0, Lo/QB;->ˎ:Lo/QB$if;

    .line 101
    if-nez v2, :cond_4

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/QB;->ˊ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    monitor-exit v3

    return-void

    .line 105
    :cond_4
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lo/QB;->ˎ:Lo/QB$if;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    .line 107
    :goto_2
    iget-object v3, v2, Lo/QB$if;->ˊ:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 108
    if-eqz v5, :cond_6

    .line 112
    :try_start_6
    iget-object v0, p0, Lo/QB;->ॱ:Lo/NB;

    invoke-static {v0, v5}, Lo/Oc;->ˋ(Lo/NB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/QB;->ˏ:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    return-void

    .line 121
    :cond_5
    goto :goto_4

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/QB;->ˏ:Z

    .line 118
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lo/QB;->ॱ:Lo/NB;

    invoke-static {v2, p1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 107
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 123
    :cond_6
    goto :goto_1
.end method
