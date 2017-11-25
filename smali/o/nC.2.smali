.class public final Lo/nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˏ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/nC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/nC;->ˏ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static ˊ(Ljava/io/OutputStream;)Lo/nB;
    .locals 3

    .line 64
    new-instance v2, Lo/nS;

    invoke-direct {v2}, Lo/nS;-><init>()V

    .line 1068
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    new-instance v0, Lo/nB;

    invoke-direct {v0, v2, p0}, Lo/nB;-><init>(Lo/nS;Ljava/io/OutputStream;)V

    .line 64
    return-object v0
.end method

.method public static ˊ()Lo/nJ;
    .locals 1

    .line 197
    new-instance v0, Lo/nJ;

    invoke-direct {v0}, Lo/nJ;-><init>()V

    return-object v0
.end method

.method public static ˋ(Ljava/io/File;)Lo/nB;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 178
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5064
    new-instance v2, Lo/nS;

    invoke-direct {v2}, Lo/nS;-><init>()V

    .line 5068
    move-object p0, v0

    .line 5071
    new-instance v0, Lo/nB;

    invoke-direct {v0, v2, p0}, Lo/nB;-><init>(Lo/nS;Ljava/io/OutputStream;)V

    .line 179
    return-object v0
.end method

.method public static ˎ(Ljava/io/File;)Lo/nH;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 165
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4123
    new-instance v2, Lo/nS;

    invoke-direct {v2}, Lo/nS;-><init>()V

    .line 4127
    move-object p0, v0

    .line 4130
    new-instance v0, Lo/nH;

    invoke-direct {v0, v2, p0}, Lo/nH;-><init>(Lo/nS;Ljava/io/InputStream;)V

    .line 166
    return-object v0
.end method

.method public static ˏ(Lo/nP;)Lo/nF;
    .locals 1

    .line 50
    new-instance v0, Lo/nF;

    invoke-direct {v0, p0}, Lo/nF;-><init>(Lo/nP;)V

    return-object v0
.end method

.method public static ˏ(Lo/nN;)Lo/nG;
    .locals 1

    .line 59
    new-instance v0, Lo/nG;

    invoke-direct {v0, p0}, Lo/nG;-><init>(Lo/nN;)V

    return-object v0
.end method

.method public static ˏ(Ljava/net/Socket;)Lo/nm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    move-object v2, p0

    .line 1225
    new-instance v0, Lo/nI;

    invoke-direct {v0, v2}, Lo/nI;-><init>(Ljava/net/Socket;)V

    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    move-object v3, v2

    .line 2068
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_1
    new-instance v0, Lo/nB;

    invoke-direct {v0, v3, p0}, Lo/nB;-><init>(Lo/nS;Ljava/io/OutputStream;)V

    .line 117
    move-object p0, v0

    .line 118
    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    .line 2159
    new-instance v0, Lo/nm;

    invoke-direct {v0, p0, v2}, Lo/nm;-><init>(Lo/nI;Lo/nB;)V

    .line 118
    return-object v0
.end method

.method public static ॱ(Ljava/io/File;)Lo/nB;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 184
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6064
    new-instance v2, Lo/nS;

    invoke-direct {v2}, Lo/nS;-><init>()V

    .line 6068
    move-object p0, v0

    .line 6071
    new-instance v0, Lo/nB;

    invoke-direct {v0, v2, p0}, Lo/nB;-><init>(Lo/nS;Ljava/io/OutputStream;)V

    .line 185
    return-object v0
.end method

.method public static ॱ(Ljava/io/InputStream;)Lo/nH;
    .locals 3

    .line 123
    new-instance v2, Lo/nS;

    invoke-direct {v2}, Lo/nS;-><init>()V

    .line 3127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3130
    :cond_0
    new-instance v0, Lo/nH;

    invoke-direct {v0, v2, p0}, Lo/nH;-><init>(Lo/nS;Ljava/io/InputStream;)V

    .line 123
    return-object v0
.end method

.method public static ॱ(Ljava/net/Socket;)Lo/nq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    move-object v2, p0

    .line 6225
    new-instance v0, Lo/nI;

    invoke-direct {v0, v2}, Lo/nI;-><init>(Ljava/net/Socket;)V

    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    move-object v3, v2

    .line 7127
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7130
    :cond_1
    new-instance v0, Lo/nH;

    invoke-direct {v0, v3, p0}, Lo/nH;-><init>(Lo/nS;Ljava/io/InputStream;)V

    .line 220
    move-object p0, v0

    .line 221
    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    .line 7231
    new-instance v0, Lo/nq;

    invoke-direct {v0, p0, v2}, Lo/nq;-><init>(Lo/nI;Lo/nH;)V

    .line 221
    return-object v0
.end method

.method static ॱ(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
