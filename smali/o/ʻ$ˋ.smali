.class public final Lo/ʻ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field ʽ:J

.field ˊ:Z

.field private synthetic ˊॱ:Lo/ʻ;

.field ˋ:[Ljava/io/File;

.field final ˎ:Ljava/lang/String;

.field ˏ:[Ljava/io/File;

.field final ॱ:[J

.field ᐝ:Lo/ʻ$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/ʻ;Ljava/lang/String;)V
    .locals 6

    .line 822
    iput-object p1, p0, Lo/ʻ$ˋ;->ˊॱ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p2, p0, Lo/ʻ$ˋ;->ˎ:Ljava/lang/String;

    .line 824
    .line 824
    .line 1085
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ʻ$ˋ;->ॱ:[J

    .line 825
    .line 825
    .line 2085
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    .line 826
    .line 826
    .line 3085
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 830
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 831
    const/4 v5, 0x0

    .line 4085
    :goto_0
    if-gtz v5, :cond_0

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    iget-object v0, p0, Lo/ʻ$ˋ;->ˏ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 5085
    iget-object v2, p1, Lo/ʻ;->ˏ:Ljava/io/File;

    .line 833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 834
    const-string v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v0, p0, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 6085
    iget-object v2, p1, Lo/ʻ;->ˏ:Ljava/io/File;

    .line 835
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 836
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 831
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lo/ʻ;Ljava/lang/String;B)V
    .locals 0

    .line 803
    invoke-direct {p0, p1, p2}, Lo/ʻ$ˋ;-><init>(Lo/ʻ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    iget-object v2, p0, Lo/ʻ$ˋ;->ॱ:[J

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    const/4 v0, 0x0

    aget-wide v4, v2, v0

    .line 843
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    array-length v0, p1

    .line 850
    .line 7085
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 851
    move-object v3, p1

    .line 7864
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 856
    iget-object v0, p0, Lo/ʻ$ˋ;->ॱ:[J

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 860
    :cond_1
    return-void

    .line 858
    .line 859
    :catch_0
    move-object v3, p1

    .line 8864
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
