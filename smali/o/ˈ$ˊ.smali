.class public final Lo/ˈ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵢ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1d62$\u02ca;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private synthetic ˎ:Lo/ˈ;

.field private final ˏ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ˈ;Lo/ﭠ$If;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb60$If<TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lo/ˈ$ˊ;->ˎ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lo/ˈ$ˊ;->ˏ:Lo/ﭠ$If;

    .line 261
    iput-object p3, p0, Lo/ˈ$ˊ;->ˋ:Ljava/lang/Object;

    .line 262
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/io/File;)Z
    .locals 4

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 269
    :try_start_0
    iget-object v0, p0, Lo/ˈ$ˊ;->ˎ:Lo/ˈ;

    invoke-static {v0}, Lo/ˈ;->ˋ(Lo/ˈ;)Lo/ˈ$iF;

    .line 1294
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 269
    move-object v3, v0

    .line 270
    iget-object v0, p0, Lo/ˈ$ˊ;->ˏ:Lo/ﭠ$If;

    iget-object v1, p0, Lo/ˈ$ˊ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lo/ﭠ$If;->ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v2, v0

    .line 278
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    goto :goto_0

    .line 279
    .line 281
    :catch_0
    goto :goto_0

    .line 271
    .line 276
    :catch_1
    if-eqz v3, :cond_1

    .line 278
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    goto :goto_0

    .line 279
    .line 281
    :catch_2
    goto :goto_0

    .line 276
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_0

    .line 278
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    nop

    .line 279
    .line 281
    :catch_3
    :cond_0
    throw p1

    .line 284
    :cond_1
    :goto_0
    return v2
.end method
