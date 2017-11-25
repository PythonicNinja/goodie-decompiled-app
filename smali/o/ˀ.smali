.class public final Lo/ˀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˀ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe7c<Ljava/io/InputStream;Ljava/io/File;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Lo/ˀ$iF;


# instance fields
.field private final ˋ:Lo/ᓼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᓽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/File;Ljava/io/File;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/ˀ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˀ$iF;-><init>(B)V

    sput-object v0, Lo/ˀ;->ॱ:Lo/ˀ$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/ᓽ;

    invoke-direct {v0}, Lo/ᓽ;-><init>()V

    iput-object v0, p0, Lo/ˀ;->ˎ:Lo/ᓽ;

    .line 26
    new-instance v0, Lo/ᓼ;

    invoke-direct {v0}, Lo/ᓼ;-><init>()V

    iput-object v0, p0, Lo/ˀ;->ˋ:Lo/ᓼ;

    .line 27
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Ljava/io/File;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lo/ۦ;->ॱ()Lo/ۦ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;Ljava/io/File;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/ˀ;->ˎ:Lo/ᓽ;

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/InputStream;Ljava/io/File;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/ˀ;->ॱ:Lo/ˀ$iF;

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ˀ;->ˋ:Lo/ᓼ;

    return-object v0
.end method
