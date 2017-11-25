.class public final Lo/jn$If;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/jn;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jn;)V
    .locals 1

    .line 852
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 853
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/jn$If;->ˊ:Ljava/lang/ref/WeakReference;

    .line 854
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 858
    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Lo/jn$If;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/jn;

    .line 861
    if-nez v3, :cond_0

    .line 862
    return-void

    .line 865
    :cond_0
    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    invoke-static {v3, v0}, Lo/jn;->ˋ(Lo/jn;Lo/kn;)Lo/kn;

    .line 867
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 868
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 869
    const-string v1, "parse_feedback_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ks;

    .line 870
    if-eqz p1, :cond_2

    .line 871
    .line 1019
    iget-object v0, p1, Lo/ks;->ˊ:Ljava/lang/String;

    .line 871
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    const/4 v2, 0x1

    .line 875
    .line 1035
    iget-object v0, p1, Lo/ks;->ˎ:Ljava/lang/String;

    .line 875
    if-eqz v0, :cond_2

    .line 1038
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 877
    .line 2035
    iget-object v1, p1, Lo/ks;->ˎ:Ljava/lang/String;

    .line 877
    invoke-virtual {v0, v3, v1}, Lo/kJ;->ˎ(Lo/jn;Ljava/lang/String;)V

    .line 879
    invoke-static {v3, p1}, Lo/jn;->ˏ(Lo/jn;Lo/ks;)V

    .line 880
    invoke-static {v3}, Lo/jn;->ʻ(Lo/jn;)Z

    goto :goto_0

    .line 883
    :cond_1
    const/4 v2, 0x0

    .line 889
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 890
    new-instance v0, Lo/jr;

    invoke-direct {v0, p0, v3}, Lo/jr;-><init>(Lo/jn$If;Lo/jn;)V

    invoke-virtual {v3, v0}, Lo/jn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 900
    .line 2460
    :cond_3
    move-object p1, v3

    iget-object v0, v3, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 2461
    iget-object v0, p1, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 901
    :cond_4
    return-void
.end method
