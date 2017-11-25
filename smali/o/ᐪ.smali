.class public Lo/ᐪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1421<Ljava/lang/Integer;TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<Landroid/net/Uri;TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᐡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1421<Landroid/net/Uri;TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/ᐪ;-><init>(Landroid/content/res/Resources;Lo/ᐡ;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lo/ᐡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;Lo/\u1421<Landroid/net/Uri;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ᐪ;->ˎ:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lo/ᐪ;->ˋ:Lo/ᐡ;

    .line 30
    return-void
.end method

.method private ˋ(Ljava/lang/Integer;II)Lo/ᒃ$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Integer;II)Lo/\u1483$if<TT;>;"
        }
    .end annotation

    .line 34
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᐪ;->ˎ:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐪ;->ˎ:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐪ;->ˎ:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 44
    nop

    .line 40
    .line 46
    :catch_0
    if-eqz v3, :cond_0

    .line 47
    iget-object v0, p0, Lo/ᐪ;->ˋ:Lo/ᐡ;

    invoke-interface {v0, v3, p2, p3}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, p3}, Lo/ᐪ;->ˋ(Ljava/lang/Integer;II)Lo/ᒃ$if;

    move-result-object v0

    return-object v0
.end method
