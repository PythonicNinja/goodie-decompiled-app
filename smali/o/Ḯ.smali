.class final Lo/Ḯ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ῐ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ﺭ;)Lorg/json/JSONObject;
    .locals 3

    .line 420
    .line 1075
    iget-object p1, p1, Lo/ﺭ;->ˋ:Landroid/net/Uri;

    .line 420
    .line 421
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v0, "url"

    .line 424
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_0

    .line 425
    :catch_0
    move-exception p1

    .line 426
    new-instance v0, Lo/ן;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lo/ן;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 428
    :goto_0
    return-object v2
.end method
