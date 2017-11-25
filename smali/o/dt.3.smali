.class public final Lo/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Ljava/io/InputStream;Lo/\u1505;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ᒻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Lo/\ufb1d;Lo/\u1505;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Lo/\ufb1d;Lo/\u1505;>;)V"
        }
    .end annotation

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-object p1, p0, Lo/dt;->ˋ:Lo/ᒻ;

    .line 1020
    return-void
.end method

.method public static ˊ(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_nmid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_nmn"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "/topics/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "_nt"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "google.c.a.ts"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "_nmt"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const-string v0, "google.c.a.udt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "google.c.a.udt"

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "_ndt"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_4
    invoke-static {p0}, Lo/dt;->ˎ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "fcm"

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    return-void
.end method

.method public static ˎ(Lcom/google/firebase/messaging/FirebaseMessagingService;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 1029
    iget-object v0, p0, Lo/dt;->ˋ:Lo/ᒻ;

    invoke-interface {v0}, Lo/gi$If;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2014
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move p1, p3

    move p3, p2

    move-object p2, v0

    .line 2024
    iget-object v0, p0, Lo/dt;->ˋ:Lo/ᒻ;

    new-instance v1, Lo/יִ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/יִ;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p3, p1}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;

    move-result-object v0

    .line 2014
    return-object v0
.end method
