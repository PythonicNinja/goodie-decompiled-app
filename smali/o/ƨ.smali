.class public final Lo/ƨ;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Activity must not be null"

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    return-void
.end method
