.class public Lcom/facebook/stetho/dumpapp/DumperContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final mParser:Lo/nW;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdin:Ljava/io/InputStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method protected constructor <init>(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdin()Ljava/io/InputStream;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStderr()Ljava/io/PrintStream;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getParser()Lo/nW;

    move-result-object v4

    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/nW;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/nW;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/nW;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    .line 52
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    .line 53
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    .line 54
    invoke-static {p4}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nW;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lo/nW;

    .line 55
    invoke-static {p5}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public getArgsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    return-object v0
.end method

.method public getParser()Lo/nW;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lo/nW;

    return-object v0
.end method

.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method
