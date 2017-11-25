.class final Lo/ᙆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/content/Context;

.field private synthetic ˎ:Lo/ᒃ$if;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᙆ;->ˎ:Lo/ᒃ$if;

    iput-object p1, p0, Lo/ᙆ;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    move-object v2, p0

    .line 1303
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v3

    .line 2102
    iget-object v4, v3, Lo/ﹰ;->ॱ:Lo/ﺗ;

    .line 3056
    const/4 v5, 0x0

    .line 3057
    .line 3094
    iget-object v0, v4, Lo/ﺗ;->ˋ:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 3057
    if-eqz v0, :cond_0

    .line 3060
    invoke-virtual {v4}, Lo/ﺗ;->ॱ()Lo/ﭠ;

    move-result-object v5

    goto :goto_0

    .line 3111
    :cond_0
    invoke-static {}, Lo/ᒃ;->ˊ()Z

    .line 2102
    .line 2104
    .line 3070
    :goto_0
    move-object v4, v5

    if-eqz v5, :cond_1

    .line 2105
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lo/ﹰ;->ˊ(Lo/ﭠ;Z)V

    .line 1304
    :cond_1
    invoke-static {}, Lo/ʰ;->ˋ()Lo/ʰ;

    move-result-object v3

    .line 4074
    iget-object v0, v3, Lo/ʰ;->ˏ:Lo/ɿ;

    invoke-virtual {v0}, Lo/ɿ;->ˎ()Lo/ɾ;

    move-result-object v4

    .line 4076
    if-eqz v4, :cond_2

    .line 4077
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lo/ʰ;->ॱ(Lo/ɾ;Z)V

    .line 1305
    :cond_2
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1306
    invoke-static {}, Lo/ɾ;->ˊ()Lo/ɾ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1309
    invoke-static {}, Lo/ɾ;->ˎ()V

    .line 1317
    :cond_3
    iget-object v0, v2, Lo/ᙆ;->ˊ:Landroid/content/Context;

    .line 1318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Lo/ᴱ;->ˎ(Landroid/content/Context;)Lo/ᴱ;

    .line 1318
    invoke-static {}, Lo/ᴱ;->ˊ()V

    .line 300
    .line 1320
    const/4 v0, 0x0

    return-object v0
.end method
