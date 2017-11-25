.class public final Lo/Į;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ﮆ;

.field ˎ:Lo/Ī;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lo/Ī;

    invoke-direct {v0}, Lo/Ī;-><init>()V

    new-instance v1, Lo/ﮆ;

    invoke-direct {v1}, Lo/ﮆ;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/Į;-><init>(Lo/Ī;Lo/ﮆ;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lo/Ī;Lo/ﮆ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Į;->ˊ:Ljava/util/HashSet;

    .line 56
    iput-object p1, p0, Lo/Į;->ˎ:Lo/Ī;

    .line 57
    iput-object p2, p0, Lo/Į;->ˋ:Lo/ﮆ;

    .line 58
    return-void
.end method


# virtual methods
.method final ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 242
    .line 3209
    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lo/Į;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lo/Į;->ˎ:Lo/Ī;

    invoke-interface {v0, p2}, Lo/ｊ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    new-instance v0, Lo/ｭ;

    invoke-direct {v0, p0, p2}, Lo/ｭ;-><init>(Lo/Į;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 252
    if-nez p2, :cond_0

    return-void

    .line 254
    :cond_0
    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_2
    return-void
.end method

.method final ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 221
    iget-object v0, p0, Lo/Į;->ˎ:Lo/Ī;

    invoke-interface {v0, p2}, Lo/ｊ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    .line 1015
    move-object v4, p3

    if-eqz p3, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 223
    :goto_0
    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Ljava/io/File;

    .line 1209
    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 227
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 2209
    const-string v1, "lib"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
