.class public final Lo/kF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lo/ks;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/jn$If;

.field private ˏ:Lo/jn;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jn;Ljava/lang/String;Lo/jn$If;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lo/kF;->ˏ:Lo/jn;

    .line 47
    iput-object p2, p0, Lo/kF;->ˊ:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lo/kF;->ˎ:Lo/jn$If;

    .line 49
    iput-object p4, p0, Lo/kF;->ॱ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kF;->ˋ:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 31
    .line 2059
    move-object p1, p0

    iget-object v0, p0, Lo/kF;->ˏ:Lo/jn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/kF;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3037
    sget-object v0, Lo/kG$if;->ˏ:Lo/kG;

    .line 2060
    iget-object v0, p1, Lo/kF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/kG;->ॱ(Ljava/lang/String;)Lo/ks;

    move-result-object v3

    .line 2062
    if-eqz v3, :cond_1

    .line 2063
    .line 4027
    iget-object v0, v3, Lo/ks;->ˏ:Lo/kp;

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    .line 5027
    iget-object v0, v3, Lo/ks;->ˏ:Lo/kp;

    .line 5054
    iget-object v4, v0, Lo/kp;->ˏ:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5092
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kr;

    .line 6100
    iget v4, v0, Lo/kr;->ʽ:I

    .line 5093
    .line 5095
    iget-object v0, p1, Lo/kF;->ˏ:Lo/jn;

    const-string v1, "net.hockeyapp.android.feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 5097
    iget-object v0, p1, Lo/kF;->ॱ:Ljava/lang/String;

    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5098
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 5099
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 5100
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5102
    :cond_0
    iget-object v0, p1, Lo/kF;->ॱ:Ljava/lang/String;

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5103
    const-string v0, "idLastMessageSend"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5104
    const-string v0, "idLastMessageProcessed"

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 5106
    if-eq v4, p1, :cond_1

    if-eq v4, v6, :cond_1

    .line 5108
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 5109
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5113
    invoke-static {}, Lo/js;->ˊ()Lo/ᐟ;

    .line 2072
    :cond_1
    :goto_0
    return-object v3

    .line 31
    .line 2075
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 31
    move-object v1, p1

    check-cast v1, Lo/ks;

    move-object p1, p0

    .line 1080
    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/kF;->ˎ:Lo/jn$If;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1082
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1084
    const-string v0, "parse_feedback_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1085
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1087
    iget-object v0, p1, Lo/kF;->ˎ:Lo/jn$If;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_0
    return-void
.end method
