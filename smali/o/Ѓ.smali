.class public final Lo/Ѓ;
.super Ljava/lang/Object;


# instance fields
.field public final ˎ:Ljava/lang/String;

.field public final ॱ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    iget-object v0, p0, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    sget v1, Lo/ŕ$ˊ;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ѓ;->ˎ:Ljava/lang/String;

    return-void
.end method
