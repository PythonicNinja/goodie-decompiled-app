.class public interface abstract Lo/na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ॱ:Lo/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/nf;

    invoke-direct {v0}, Lo/nf;-><init>()V

    sput-object v0, Lo/na;->ॱ:Lo/nf;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʼ(Ljava/io/File;)J
.end method

.method public abstract ˊ(Ljava/io/File;)Z
.end method

.method public abstract ˋ(Ljava/io/File;)Lo/nB;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/io/File;)Lo/nH;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/io/File;)Lo/nB;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
