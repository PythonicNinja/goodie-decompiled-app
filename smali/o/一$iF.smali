.class public final Lo/一$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/一;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe7c<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ˁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/File;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ʲ;

.field private ˏ:Lo/ː;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Ἱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/י;Lo/ʿ;)V
    .locals 2

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Lo/ˁ;

    new-instance v1, Lo/ʖ;

    invoke-direct {v1, p1, p2}, Lo/ʖ;-><init>(Lo/י;Lo/ʿ;)V

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Lo/gi$If;)V

    iput-object v0, p0, Lo/一$iF;->ˊ:Lo/ˁ;

    .line 1029
    new-instance v0, Lo/Ἱ;

    invoke-direct {v0, p1, p2}, Lo/Ἱ;-><init>(Lo/י;Lo/ʿ;)V

    iput-object v0, p0, Lo/一$iF;->ॱ:Lo/Ἱ;

    .line 1030
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/一$iF;->ˎ:Lo/ʲ;

    .line 1031
    invoke-static {}, Lo/ː;->ˏ()Lo/ː;

    move-result-object v0

    iput-object v0, p0, Lo/一$iF;->ˏ:Lo/ː;

    .line 1032
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lo/一$iF;->ˎ:Lo/ʲ;

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lo/一$iF;->ˊ:Lo/ˁ;

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lo/一$iF;->ॱ:Lo/Ἱ;

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lo/一$iF;->ˏ:Lo/ː;

    return-object v0
.end method
