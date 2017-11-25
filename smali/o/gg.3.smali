.class public final Lo/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gg$iF;,
        Lo/gg$If;,
        Lo/gg$ˋ;,
        Lo/gg$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe7c<Lo/\ufb1d;Lo/\u1505;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ˁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/File;Lo/\u1505;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Lo/\ufb1d;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Lo/\u1505;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ᒻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Lo/\ufb1d;Lo/\u1505;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method public constructor <init>(Lo/ŕ$iF;Lo/ᔨ;Lo/י;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe7c<Lo/\ufb1d;Landroid/graphics/Bitmap;>;Lo/\ufe7c<Ljava/io/InputStream;Lo/\u0269;>;Lo/\u05d9;)V"
        }
    .end annotation

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    new-instance v0, Lo/ᒻ;

    invoke-interface {p1}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v1

    invoke-interface {p2}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lo/ᒻ;-><init>(Lo/gi$If;Lo/gi$If;Lo/י;)V

    move-object p3, v0

    .line 1036
    new-instance v0, Lo/ˁ;

    new-instance v1, Lo/dt;

    invoke-direct {v1, p3}, Lo/dt;-><init>(Lo/ᒻ;)V

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Lo/gi$If;)V

    iput-object v0, p0, Lo/gg;->ˊ:Lo/ˁ;

    .line 1037
    iput-object p3, p0, Lo/gg;->ॱ:Lo/ᒻ;

    .line 1038
    new-instance v0, Lo/db;

    invoke-interface {p1}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v1

    invoke-interface {p2}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/db;-><init>(Lo/ﭠ$If;Lo/ﭠ$If;)V

    iput-object v0, p0, Lo/gg;->ˏ:Lo/db;

    .line 1041
    invoke-interface {p1}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v0

    iput-object v0, p0, Lo/gg;->ˎ:Lo/ﭠ$If;

    .line 1042
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Lo/\u1505;>;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lo/gg;->ˏ:Lo/db;

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;Lo/\u1505;>;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lo/gg;->ˊ:Lo/ˁ;

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Lo/\ufb1d;Lo/\u1505;>;"
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lo/gg;->ॱ:Lo/ᒻ;

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Lo/\ufb1d;>;"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lo/gg;->ˎ:Lo/ﭠ$If;

    return-object v0
.end method
