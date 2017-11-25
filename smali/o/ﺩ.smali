.class public Lo/ﺩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;
.implements Lo/Ꭻ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u13b1;>Lo/\ufea9<TR;>;Lo/\u13ab<TR;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lcom/google/android/gms/common/api/Status;

.field public volatile ˋ:Lo/ӧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04e7<-TR;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/ӧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04e7<Ljava/lang/Object;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Ꮁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3000
    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lo/Ꮁ;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    .line 5000
    move-object v1, p0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, v1, Lo/ﺩ;->ˋ:Lo/ӧ;

    goto :goto_3

    .line 3000
    :cond_1
    invoke-interface {p1}, Lo/Ꮁ;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 6000
    move-object v1, p0

    const/4 v0, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, v1, Lo/ﺩ;->ˊ:Lcom/google/android/gms/common/api/Status;

    .line 7000
    const/4 v0, 0x0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8000
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, v1, Lo/ﺩ;->ˋ:Lo/ӧ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7000
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    monitor-exit v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6000
    :goto_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3000
    .line 9000
    :goto_2
    move-object v1, p1

    instance-of v0, p1, Lo/จ;

    if-eqz v0, :cond_2

    move-object v0, v1

    :try_start_5
    check-cast v0, Lo/จ;

    invoke-interface {v0}, Lo/จ;->ˊ()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    .line 3000
    :catch_0
    :cond_2
    :goto_3
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    throw p1
.end method

.method public final ॱ(Lo/Ȉ;)V
    .locals 5

    .line 913
    .line 1122
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 913
    .line 914
    if-eqz p1, :cond_0

    const-string v0, "__debug__"

    .line 915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 916
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "messages"

    .line 917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 918
    :goto_1
    if-eqz p1, :cond_7

    .line 919
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 920
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 921
    if-eqz v2, :cond_2

    const-string v0, "message"

    .line 922
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 924
    :goto_3
    if-eqz v2, :cond_3

    const-string v0, "type"

    .line 925
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 927
    :goto_4
    if-eqz v2, :cond_4

    const-string v0, "link"

    .line 928
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 930
    :goto_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 931
    sget-object v0, Lo/ｨ;->ʻ:Lo/ｨ;

    .line 932
    const-string v0, "warning"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 933
    sget-object v0, Lo/ｨ;->ʽ:Lo/ｨ;

    .line 935
    :cond_5
    invoke-static {v2}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    .line 938
    sget-object v0, Lo/ᕪ;->ˊ:Ljava/lang/String;

    invoke-static {}, Lo/ᔥ;->ˏ()V

    .line 919
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 945
    :cond_7
    return-void
.end method
