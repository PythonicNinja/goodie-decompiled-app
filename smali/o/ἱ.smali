.class final Lo/ἱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᴿ$If;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᴿ$If;Ljava/lang/String;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lo/ἱ;->ˊ:Lo/ᴿ$If;

    iput-object p2, p0, Lo/ἱ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 2

    .line 972
    .line 1112
    iget-object v0, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 972
    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lo/ἱ;->ˊ:Lo/ᴿ$If;

    .line 2112
    iget-object v1, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 2319
    iget-object v1, v1, Lo/ܝ;->ᐝ:Lo/ן;

    .line 973
    invoke-interface {v0, v1}, Lo/ᴿ$If;->ˏ(Lo/ן;)V

    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lo/ἱ;->ˏ:Ljava/lang/String;

    .line 3122
    iget-object v1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 975
    invoke-static {v0, v1}, Lo/ᵟ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 978
    iget-object v0, p0, Lo/ἱ;->ˊ:Lo/ᴿ$If;

    .line 4122
    iget-object v1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 978
    invoke-interface {v0, v1}, Lo/ᴿ$If;->ˏ(Lorg/json/JSONObject;)V

    .line 980
    return-void
.end method
