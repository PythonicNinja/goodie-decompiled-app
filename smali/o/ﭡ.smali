.class final Lo/ﭡ;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Lo/\ufb55$iF;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v0, Lo/ﭕ$iF;->ˊ:Lo/ﭕ$iF;

    const-string v1, "MOBILE_APP_INSTALL"

    invoke-virtual {p0, v0, v1}, Lo/ﭡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lo/ﭕ$iF;->ˋ:Lo/ﭕ$iF;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-virtual {p0, v0, v1}, Lo/ﭡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
