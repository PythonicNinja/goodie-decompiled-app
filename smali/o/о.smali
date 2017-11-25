.class public final Lo/о;
.super Lo/ο;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03bf<Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method public static ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    :try_start_0
    new-instance v0, Lo/є;

    invoke-direct {v0, p0, p1, p2}, Lo/є;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lo/ป;->ॱ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p2
.end method
