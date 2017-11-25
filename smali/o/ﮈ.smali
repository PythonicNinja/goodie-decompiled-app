.class final Lo/ﮈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﻤ;


# direct methods
.method constructor <init>(Lo/ﻤ;)V
    .locals 0

    iput-object p1, p0, Lo/ﮈ;->ˋ:Lo/ﻤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    iget-object v2, p0, Lo/ﮈ;->ˋ:Lo/ﻤ;

    .line 1000
    .line 2000
    iget-object v3, v2, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 3000
    iget-object v0, v3, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 4000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iget-object v0, v3, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 5000
    iget-object v0, v0, Lo/ܖ;->ˊ:Landroid/content/Context;

    .line 1000
    invoke-virtual {v2, v0}, Lo/ﻤ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/ﻤ;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 1000
    :cond_1
    return-object v3
.end method
