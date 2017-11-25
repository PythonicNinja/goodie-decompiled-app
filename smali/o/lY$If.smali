.class final Lo/lY$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private synthetic ʻ:Lo/lY;

.field ʽ:J

.field final ˊ:[Ljava/io/File;

.field final ˋ:[Ljava/io/File;

.field final ˎ:[J

.field ˏ:Z

.field final ॱ:Ljava/lang/String;

.field ᐝ:Lo/lY$ˊ;


# direct methods
.method constructor <init>(Lo/lY;Ljava/lang/String;)V
    .locals 6

    .line 967
    iput-object p1, p0, Lo/lY$If;->ʻ:Lo/lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    iput-object p2, p0, Lo/lY$If;->ॱ:Ljava/lang/String;

    .line 970
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lo/lY$If;->ˎ:[J

    .line 971
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/lY$If;->ˊ:[Ljava/io/File;

    .line 972
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/lY$If;->ˋ:[Ljava/io/File;

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 977
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    .line 978
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    iget-object v0, p0, Lo/lY$If;->ˊ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lo/lY;->ˎ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 980
    const-string v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    iget-object v0, p0, Lo/lY$If;->ˋ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lo/lY;->ˎ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 982
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 977
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 984
    :cond_0
    return-void
.end method


# virtual methods
.method final ˋ(Lo/nG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    iget-object v1, p0, Lo/lY$If;->ˎ:[J

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    aget-wide v3, v1, v2

    .line 1004
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lo/nx;->ʽ(I)Lo/nx;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lo/nx;->ˏॱ(J)Lo/nx;

    .line 1003
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    return-void
.end method

.method final ˏ([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2009
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 994
    iget-object v0, p0, Lo/lY$If;->ˎ:[J

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
    :cond_1
    return-void

    .line 996
    .line 3009
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ॱ()Lo/lY$iF;
    .locals 10

    .line 1018
    iget-object v0, p0, Lo/lY$If;->ʻ:Lo/lY;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1020
    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [Lo/nP;

    .line 1021
    iget-object v0, p0, Lo/lY$If;->ˎ:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    .line 1023
    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_1

    .line 1024
    :try_start_0
    iget-object v0, p0, Lo/lY$If;->ʻ:Lo/lY;

    iget-object v0, v0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY$If;->ˊ:[Ljava/io/File;

    aget-object v1, v1, v9

    invoke-interface {v0, v1}, Lo/na;->ˏ(Ljava/io/File;)Lo/nH;

    move-result-object v0

    aput-object v0, v7, v9

    .line 1023
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    new-instance v0, Lo/lY$iF;

    iget-object v1, p0, Lo/lY$If;->ʻ:Lo/lY;

    iget-object v2, p0, Lo/lY$If;->ॱ:Ljava/lang/String;

    iget-wide v3, p0, Lo/lY$If;->ʽ:J

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/lY$iF;-><init>(Lo/lY;Ljava/lang/String;J[Lo/nP;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1027
    .line 1029
    :catch_0
    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    .line 1030
    aget-object v0, v7, v8

    if-eqz v0, :cond_2

    .line 1031
    aget-object v0, v7, v8

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 1029
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1039
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/lY$If;->ʻ:Lo/lY;

    invoke-virtual {v0, p0}, Lo/lY;->ˏ(Lo/lY$If;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1041
    nop

    .line 1040
    .line 1042
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
