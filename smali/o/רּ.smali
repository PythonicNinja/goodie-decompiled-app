.class public final Lo/רּ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Landroid/net/nsd/NsdManager$RegistrationListener;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/רּ;->ˋ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Z
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 87
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v0

    .line 3099
    iget-object v0, v0, Lo/ױ;->ˏ:Ljava/util/EnumSet;

    .line 88
    sget-object v1, Lo/ᵇ;->ˋ:Lo/ᵇ;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 9

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1087
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Lo/ױ;->ˏ:Ljava/util/EnumSet;

    .line 1088
    sget-object v1, Lo/ᵇ;->ˋ:Lo/ᵇ;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 2097
    sget-object v0, Lo/רּ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2098
    const/4 v0, 0x1

    return v0

    .line 2102
    :cond_1
    invoke-static {}, Lo/ᒃ;->ʻ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 2105
    const-string v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fbsdk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "android"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 2110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 2105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2121
    new-instance v7, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v7}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 2122
    const-string v0, "_fb._tcp."

    invoke-virtual {v7, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v7, v6}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 2124
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 2127
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "servicediscovery"

    .line 2128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/nsd/NsdManager;

    .line 2130
    new-instance v0, Lo/ﭤ;

    invoke-direct {v0, v6, p0}, Lo/ﭤ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 2154
    sget-object v0, Lo/רּ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const/4 v0, 0x1

    invoke-virtual {v8, v7, v0, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 76
    .line 2160
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 3

    .line 3165
    sget-object v0, Lo/רּ;->ˋ:Ljava/util/HashMap;

    .line 3166
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 3167
    if-eqz v2, :cond_0

    .line 3169
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "servicediscovery"

    .line 3170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 3172
    invoke-virtual {v0, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 3174
    sget-object v0, Lo/רּ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-void
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v0, "device"

    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    nop

    .line 68
    .line 71
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
