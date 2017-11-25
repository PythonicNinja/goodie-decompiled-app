.class public final Lo/ȋ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/util/List<Lo/\u0208;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Exception;

.field private final ˋ:Lo/ﻨ;

.field private final ˏ:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lo/ﻨ;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ȋ;-><init>(Lo/ﻨ;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lo/ﻨ;B)V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p1, p0, Lo/ȋ;->ˋ:Lo/ﻨ;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ȋ;->ˏ:Ljava/net/HttpURLConnection;

    .line 113
    return-void
.end method

.method private varargs ˏ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u0208;>;"
        }
    .end annotation

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/ȋ;->ˋ:Lo/ﻨ;

    .line 1252
    invoke-static {v0}, Lo/ᕪ;->ˋ(Lo/ﻨ;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    return-object v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    iput-object v1, p0, Lo/ȋ;->ˊ:Ljava/lang/Exception;

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/ȋ;->ˏ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 37
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 2156
    move-object p1, p0

    invoke-super {p0, v3}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2158
    iget-object v0, p1, Lo/ȋ;->ˊ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2159
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo/ȋ;->ˊ:Ljava/lang/Exception;

    .line 2161
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    invoke-static {}, Lo/ᒃ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ȋ;->ˋ:Lo/ﻨ;

    .line 1156
    iget-object v0, v0, Lo/ﻨ;->ॱ:Landroid/os/Handler;

    .line 141
    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 146
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lo/ȋ;->ˋ:Lo/ﻨ;

    .line 1160
    iput-object v2, v0, Lo/ﻨ;->ॱ:Landroid/os/Handler;

    .line 152
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ȋ;->ˋ:Lo/ﻨ;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method
