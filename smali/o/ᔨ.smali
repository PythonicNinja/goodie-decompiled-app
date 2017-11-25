.class public final Lo/ᔨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﹼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe7c<Ljava/io/InputStream;Lo/\u0269;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᓼ;

.field private ˋ:Lo/ˢ;

.field private ˎ:Lo/ι;

.field private ॱ:Lo/ˁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02c1<Lo/\u0269;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/י;)V
    .locals 2

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v0, Lo/ˢ;

    invoke-direct {v0, p1, p2}, Lo/ˢ;-><init>(Landroid/content/Context;Lo/י;)V

    iput-object v0, p0, Lo/ᔨ;->ˋ:Lo/ˢ;

    .line 1028
    new-instance v0, Lo/ˁ;

    iget-object v1, p0, Lo/ᔨ;->ˋ:Lo/ˢ;

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Lo/gi$If;)V

    iput-object v0, p0, Lo/ᔨ;->ॱ:Lo/ˁ;

    .line 1029
    new-instance v0, Lo/ι;

    invoke-direct {v0, p2}, Lo/ι;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/ᔨ;->ˎ:Lo/ι;

    .line 1030
    new-instance v0, Lo/ᓼ;

    invoke-direct {v0}, Lo/ᓼ;-><init>()V

    iput-object v0, p0, Lo/ᔨ;->ˊ:Lo/ᓼ;

    .line 1031
    return-void
.end method

.method public static ˋ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const-string v0, "O"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "OMR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Lo/\u0269;>;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lo/ᔨ;->ˎ:Lo/ι;

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;Lo/\u0269;>;"
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lo/ᔨ;->ॱ:Lo/ˁ;

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/InputStream;Lo/\u0269;>;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lo/ᔨ;->ˋ:Lo/ˢ;

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lo/ᔨ;->ˊ:Lo/ᓼ;

    return-object v0
.end method
