.class public final Lo/ﭕ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭕ$iF;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ﭡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\ufb55$iF;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/ﭡ;

    invoke-direct {v0}, Lo/ﭡ;-><init>()V

    sput-object v0, Lo/ﭕ;->ˎ:Lo/ﭡ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lo/ﭕ$iF;Lo/ﭜ;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v0, "event"

    sget-object v1, Lo/ﭕ;->ˎ:Lo/ﭡ;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {v3, p1, p2, p3}, Lo/ᴿ;->ॱ(Lorg/json/JSONObject;Lo/ﭜ;Ljava/lang/String;Z)V

    .line 68
    :try_start_0
    invoke-static {v3, p4}, Lo/ᴿ;->ˎ(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 73
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 73
    invoke-static {}, Lo/ᔥ;->ˊ()V

    .line 78
    :goto_0
    const-string v0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    return-object v3
.end method
