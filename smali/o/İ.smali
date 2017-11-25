.class final Lo/İ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﹰ;

.field private synthetic ॱ:Lo/ﹰ$If;


# direct methods
.method constructor <init>(Lo/ﹰ;Lo/ﹰ$If;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/İ;->ˏ:Lo/ﹰ;

    iput-object p2, p0, Lo/İ;->ॱ:Lo/ﹰ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 2

    .line 273
    .line 1122
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 273
    .line 274
    if-nez p1, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lo/İ;->ॱ:Lo/ﹰ$If;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ﹰ$If;->ˎ:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lo/İ;->ॱ:Lo/ﹰ$If;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/ﹰ$If;->ˊ:I

    .line 279
    return-void
.end method
