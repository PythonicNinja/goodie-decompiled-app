.class public final Lo/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/hx<Lpl/diliu/voicelab/VoicelabSpeechToText;>;"
    }
.end annotation


# static fields
.field private static synthetic ॱ:Z


# instance fields
.field private final ˊ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/ow;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Lo/oN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lo/Ns;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Ns;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Lo/iU;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/oN;>;Lo/iU<Lo/ow;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lo/Ns;->ॱ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/Ns;->ˏ:Lo/iU;

    .line 24
    sget-boolean v0, Lo/Ns;->ॱ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lo/Ns;->ˊ:Lo/iU;

    .line 26
    return-void
.end method

.method public static ˎ(Lo/iU;Lo/iU;)Lo/Ns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iU<Lo/oN;>;Lo/iU<Lo/ow;>;)Lo/hx<Lpl/diliu/voicelab/VoicelabSpeechToText;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/Ns;

    invoke-direct {v0, p0, p1}, Lo/Ns;-><init>(Lo/iU;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 9
    move-object v2, p1

    check-cast v2, Lpl/diliu/voicelab/VoicelabSpeechToText;

    move-object p1, p0

    .line 1036
    if-nez v2, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    iget-object v0, p1, Lo/Ns;->ˏ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oN;

    iput-object v0, v2, Lpl/diliu/voicelab/VoicelabSpeechToText;->userToken:Lo/oN;

    .line 1040
    iget-object v0, p1, Lo/Ns;->ˊ:Lo/iU;

    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ow;

    iput-object v0, v2, Lpl/diliu/voicelab/VoicelabSpeechToText;->goodieAppConfig:Lo/ow;

    .line 9
    return-void
.end method
