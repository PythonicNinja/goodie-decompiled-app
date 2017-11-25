.class public final Lo/ᕀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕀ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1421<TA;Lo/\ufb1d;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TA;Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TA;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᐡ;Lo/ᐡ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1421<TA;Ljava/io/InputStream;>;Lo/\u1421<TA;Landroid/os/ParcelFileDescriptor;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lo/ᕀ;->ˋ:Lo/ᐡ;

    .line 32
    iput-object p2, p0, Lo/ᕀ;->ॱ:Lo/ᐡ;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)Lo/\u1483$if<Lo/\ufb1d;>;"
        }
    .end annotation

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lo/ᕀ;->ˋ:Lo/ᐡ;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/ᕀ;->ˋ:Lo/ᐡ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᐡ;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᐡ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 47
    :cond_2
    new-instance v0, Lo/ᕀ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/ᕀ$ˋ;-><init>(Lo/ᒃ$if;Lo/ᒃ$if;)V

    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
