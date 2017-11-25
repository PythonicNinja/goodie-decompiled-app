.class public final Lo/Qv;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lo/NB;-><init>(Lo/NB;)V

    .line 66
    iput-object p1, p0, Lo/Qv;->ˎ:Lo/NB;

    .line 67
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lo/Qv;->ˋ:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qv;->ˋ:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/Qv;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lo/Qv;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return-void

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lo/ﯨ$ˊ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ﯨ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :catch_1
    move-exception v2

    .line 83
    :try_start_2
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lo/NO;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/NO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 90
    :try_start_3
    invoke-virtual {p0}, Lo/Qv;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    goto :goto_0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lo/ﯨ$ˊ;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ﯨ$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    throw v2

    .line 97
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 112
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lo/Qv;->ˋ:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qv;->ˋ:Z

    .line 115
    move-object v5, p1

    move-object p1, p0

    .line 1151
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˊ()Lo/QF;

    .line 1153
    :try_start_0
    iget-object v0, p1, Lo/Qv;->ˎ:Lo/NB;

    invoke-virtual {v0, v5}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lo/NN; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1188
    goto/16 :goto_2

    .line 1154
    :catch_0
    move-exception v6

    .line 1167
    :try_start_1
    invoke-virtual {p1}, Lo/Qv;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1171
    goto :goto_0

    .line 1168
    :catch_1
    move-exception p1

    .line 1169
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 1170
    new-instance v0, Lo/NN;

    const-string v1, "Observer.onError not implemented and error while unsubscribing."

    new-instance v2, Lo/NI;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/NI;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v1, v2}, Lo/NN;-><init>(Ljava/lang/String;Lo/NI;)V

    throw v0

    .line 1172
    :goto_0
    throw v6

    .line 1173
    :catch_2
    move-exception v6

    .line 1179
    invoke-static {v6}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 1181
    :try_start_2
    invoke-virtual {p1}, Lo/Qv;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1185
    goto :goto_1

    .line 1182
    :catch_3
    move-exception p1

    .line 1183
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 1184
    new-instance v0, Lo/NM;

    const-string v1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v2, Lo/NI;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/NI;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v1, v2}, Lo/NM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1187
    :goto_1
    new-instance v0, Lo/NM;

    const-string v1, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v2, Lo/NI;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/NI;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v1, v2}, Lo/NM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1191
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lo/Qv;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1195
    return-void

    .line 1192
    :catch_4
    move-exception v6

    .line 1193
    invoke-static {v6}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 1194
    new-instance v0, Lo/NM;

    invoke-direct {v0, v6}, Lo/NM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lo/Qv;->ˋ:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/Qv;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception p1

    move-object v1, p0

    .line 1215
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1216
    invoke-interface {v1, p1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method
