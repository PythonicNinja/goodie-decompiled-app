.class public final Lo/Aux$if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/Aux$if;

.field public final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TA;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Aux$if;Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aux$if$if;->ˏ:Z

    .line 750
    iput-object p2, p0, Lo/Aux$if$if;->ˎ:Lo/auX;

    .line 751
    .line 1043
    .line 1641
    move-object p1, p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    :goto_0
    iput-object v0, p0, Lo/Aux$if$if;->ˋ:Ljava/lang/Class;

    .line 752
    return-void
.end method

.method public static ˏ(Lo/ﭥ;)Landroid/os/Bundle;
    .locals 4

    .line 2131
    move-object v2, p0

    .line 2173
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2175
    invoke-virtual {v2}, Lo/Ῑ;->ॱ()Lo/Ἰ;

    move-result-object v2

    .line 2176
    if-eqz v2, :cond_0

    .line 2177
    const-string v0, "hashtag"

    .line 2180
    invoke-virtual {v2}, Lo/Ἰ;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 2177
    invoke-static {v3, v0, v1}, Lo/ᴿ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2133
    .line 2183
    :cond_0
    move-object v2, v3

    const-string v0, "action_type"

    .line 2136
    invoke-virtual {p0}, Lo/ﭥ;->ˋ()Lo/דּ;

    move-result-object v1

    invoke-virtual {v1}, Lo/דּ;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 2133
    invoke-static {v3, v0, v1}, Lo/ᴿ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :try_start_0
    invoke-static {p0}, Lo/Ἱ;->ˋ(Lo/ﭥ;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2140
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ἱ;->ॱ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 2141
    if-eqz p0, :cond_1

    .line 2142
    const-string v0, "action_properties"

    .line 2145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2142
    invoke-static {v2, v0, v1}, Lo/ᴿ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2149
    :cond_1
    goto :goto_0

    .line 2147
    :catch_0
    move-exception p0

    .line 2148
    new-instance v0, Lo/ן;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lo/ן;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 2151
    :goto_0
    return-object v2
.end method
