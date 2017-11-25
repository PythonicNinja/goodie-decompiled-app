.class public final Lo/ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ov;->ˊ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)V
    .locals 5

    .line 27
    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lo/ov;->ˊ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v4, p1

    .line 1032
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1033
    move-object p1, v2

    const-string v3, "item_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 1034
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
