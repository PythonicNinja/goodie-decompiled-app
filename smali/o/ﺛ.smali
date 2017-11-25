.class final Lo/ﺛ;
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
.field private synthetic ॱ:Lo/ᕪ$if;


# direct methods
.method constructor <init>(Lo/ᕪ$if;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/ﺛ;->ॱ:Lo/ᕪ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 4

    .line 303
    iget-object v0, p0, Lo/ﺛ;->ॱ:Lo/ᕪ$if;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/ﺛ;->ॱ:Lo/ᕪ$if;

    .line 1122
    iget-object v2, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 304
    move-object v3, p1

    .line 2000
    move-object p1, v0

    iget-object v0, v0, Lo/ᕪ$if;->ˏ:Lo/JD;

    iget-object v1, p1, Lo/ᕪ$if;->ˎ:Lo/gZ;

    invoke-static {v0, v1, v2, v3}, Lo/JD;->ॱ(Lo/JD;Lo/gZ;Lorg/json/JSONObject;Lo/Ȉ;)V

    .line 306
    :cond_0
    return-void
.end method
