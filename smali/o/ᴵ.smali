.class public Lo/ᴵ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵢ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴵ$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:Lo/ʳ;


# direct methods
.method public constructor <init>(Lo/ʳ;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lo/ᴵ;->ˊ:I

    .line 51
    iput-object p1, p0, Lo/ᴵ;->ॱ:Lo/ʳ;

    .line 52
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ⁱ;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/ᴵ;->ॱ:Lo/ʳ;

    invoke-interface {v0}, Lo/ᴵ$if;->ˏ()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lo/ⁱ;->ˎ(Ljava/io/File;)Lo/ⁱ;

    move-result-object v0

    return-object v0
.end method
