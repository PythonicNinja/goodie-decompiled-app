.class public final Lo/jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˏ:Landroid/content/Context;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "Application context can\'t be null"

    .line 3000
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iput-object p1, p0, Lo/jI;->ॱ:Landroid/content/Context;

    iput-object p1, p0, Lo/jI;->ˏ:Landroid/content/Context;

    return-void
.end method
