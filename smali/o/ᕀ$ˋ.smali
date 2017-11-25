.class final Lo/ᕀ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒃ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1483$if<Lo/\ufb1d;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒃ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1483$if<Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᒃ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1483$if<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒃ$if;Lo/ᒃ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1483$if<Ljava/io/InputStream;>;Lo/\u1483$if<Landroid/os/ParcelFileDescriptor;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    .line 60
    iput-object p2, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    .line 61
    return-void
.end method

.method private ˊ(I)Lo/יִ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    invoke-interface {v0, p1}, Lo/ᒃ$if;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 78
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 75
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    if-nez v0, :cond_0

    .line 76
    throw v2

    .line 80
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    if-eqz v0, :cond_1

    .line 83
    :try_start_1
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0, p1}, Lo/ᒃ$if;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 91
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 88
    if-nez v1, :cond_1

    .line 89
    throw p1

    .line 93
    :cond_1
    :goto_1
    new-instance v0, Lo/יִ;

    invoke-direct {v0, v1, v2}, Lo/יִ;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˋ()V

    .line 102
    :cond_0
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˋ()V

    .line 105
    :cond_1
    return-void
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lo/ᕀ$ˋ;->ˊ(I)Lo/יִ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˏ()V

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˏ()V

    .line 125
    :cond_1
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˊ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lo/ᕀ$ˋ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
