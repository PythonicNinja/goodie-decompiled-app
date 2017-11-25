.class public final Lo/jn$ˋ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/jn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jn;)V
    .locals 1

    .line 793
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 794
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/jn$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 795
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 799
    const/4 v2, 0x0

    .line 800
    new-instance v3, Lo/kn;

    invoke-direct {v3}, Lo/kn;-><init>()V

    .line 802
    iget-object v0, p0, Lo/jn$ˋ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jn;

    .line 803
    if-nez v4, :cond_0

    .line 804
    return-void

    .line 807
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 808
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 809
    const-string v0, "feedback_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 810
    const-string v0, "feedback_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 811
    const-string v0, "request_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 812
    const-string v0, "send"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    .line 814
    :cond_1
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v4, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    iput-object v0, v3, Lo/kn;->ॱ:Ljava/lang/String;

    .line 814
    goto :goto_0

    .line 815
    :cond_2
    const-string v0, "fetch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_4

    .line 817
    :cond_3
    invoke-static {v4}, Lo/jn;->ʽ(Lo/jn;)V

    .line 818
    const/4 v2, 0x1

    goto :goto_0

    .line 819
    :cond_4
    if-eqz v5, :cond_5

    .line 820
    invoke-static {v4, v5, p1}, Lo/jn;->ॱ(Lo/jn;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v2, 0x1

    goto :goto_0

    .line 823
    :cond_5
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_send_network_error:I

    invoke-virtual {v4, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2029
    iput-object v0, v3, Lo/kn;->ॱ:Ljava/lang/String;

    .line 825
    goto :goto_0

    .line 826
    :cond_6
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v4, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3029
    iput-object v0, v3, Lo/kn;->ॱ:Ljava/lang/String;

    .line 829
    :goto_0
    invoke-static {v4, v3}, Lo/jn;->ˋ(Lo/jn;Lo/kn;)Lo/kn;

    .line 831
    if-nez v2, :cond_7

    .line 832
    new-instance v0, Lo/jo;

    invoke-direct {v0, p0, v4}, Lo/jo;-><init>(Lo/jn$ˋ;Lo/jn;)V

    invoke-virtual {v4, v0}, Lo/jn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 844
    :cond_7
    return-void
.end method
