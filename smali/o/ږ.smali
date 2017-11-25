.class public final Lo/ږ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ږ$ˎ;,
        Lo/ږ$if;,
        Lo/ږ$aux;,
        Lo/ږ$ᐝ;,
        Lo/ږ$If;,
        Lo/ږ$iF;,
        Lo/ږ$ˏ;,
        Lo/ږ$ˊ;,
        Lo/ږ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u0696$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lo/ږ$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u141d<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ږ$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$aux<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ږ$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02cf<*TO;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ږ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ږ$ˊ;Lo/ږ$ᐝ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u0696$if;>(Ljava/lang/String;Lo/\u0696$\u02ca<TC;TO;>;Lo/\u0696$\u141d<TC;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 2000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/ږ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/ږ;->ॱ:Lo/ږ$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ږ;->ˏ:Lo/ږ$ˏ;

    iput-object p3, p0, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ږ;->ˎ:Lo/ږ$aux;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ږ$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0696$\u02ca<*TO;>;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/ږ;->ॱ:Lo/ږ$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 3000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/ږ;->ॱ:Lo/ږ$ˊ;

    return-object v0
.end method
