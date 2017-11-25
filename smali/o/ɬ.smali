.class public final Lo/ɬ;
.super Lo/ο;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03bf<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method public static ˋ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Lo/Τ;

    invoke-direct {v0, p0, p1, p2}, Lo/Τ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lo/ป;->ॱ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p2
.end method
