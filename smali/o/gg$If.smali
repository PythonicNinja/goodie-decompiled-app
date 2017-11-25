.class public final Lo/gg$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;T:Ljava/lang/Object;Z:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Rn$\u141d<TA;TT;TZ;TR;>;"
    }
.end annotation


# static fields
.field public static final amu_info_window:I = 0x7f04005c

.field public static final amu_text_bubble:I = 0x7f04005d

.field public static final amu_webview:I = 0x7f04005e


# instance fields
.field private ˊ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TA;TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ﹼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7c<TT;TZ;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Rn$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$If<TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ᐡ;Lo/Rn$If;Lo/ﹼ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1421<TA;TT;>;Lo/Rn$If<TZ;TR;>;Lo/\ufe7c<TT;TZ;>;)V"
        }
    .end annotation

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    if-nez p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iput-object p1, p0, Lo/gg$If;->ˊ:Lo/ᐡ;

    .line 1032
    if-nez p2, :cond_1

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_1
    iput-object p2, p0, Lo/gg$If;->ˏ:Lo/Rn$If;

    .line 1037
    if-nez p3, :cond_2

    .line 1038
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_2
    iput-object p3, p0, Lo/gg$If;->ˎ:Lo/ﹼ;

    .line 1041
    return-void
.end method


# virtual methods
.method public final ʽ()Lo/Rn$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Rn$If<TZ;TR;>;"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lo/gg$If;->ˏ:Lo/Rn$If;

    return-object v0
.end method

.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<TZ;>;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lo/gg$If;->ˎ:Lo/ﹼ;

    invoke-interface {v0}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/ᐡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1421<TA;TT;>;"
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lo/gg$If;->ˊ:Lo/ᐡ;

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;TZ;>;"
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lo/gg$If;->ˎ:Lo/ﹼ;

    invoke-interface {v0}, Lo/ﹼ;->ˎ()Lo/gi$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<TT;TZ;>;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lo/gg$If;->ˎ:Lo/ﹼ;

    invoke-interface {v0}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<TT;>;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lo/gg$If;->ˎ:Lo/ﹼ;

    invoke-interface {v0}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v0

    return-object v0
.end method
