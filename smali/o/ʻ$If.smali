.class public final Lo/ʻ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˋ:[J

.field private synthetic ˎ:Lo/ʻ;

.field public final ˏ:[Ljava/io/File;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/ʻ;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 672
    iput-object p1, p0, Lo/ʻ$If;->ˎ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p2, p0, Lo/ʻ$If;->ॱ:Ljava/lang/String;

    .line 674
    iput-wide p3, p0, Lo/ʻ$If;->ˊ:J

    .line 675
    iput-object p5, p0, Lo/ʻ$If;->ˏ:[Ljava/io/File;

    .line 676
    iput-object p6, p0, Lo/ʻ$If;->ˋ:[J

    .line 677
    return-void
.end method

.method synthetic constructor <init>(Lo/ʻ;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 0

    .line 666
    invoke-direct/range {p0 .. p6}, Lo/ʻ$If;-><init>(Lo/ʻ;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1048
    if-nez p0, :cond_0

    .line 1050
    return-void

    .line 1054
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1056
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1058
    move p0, v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    .line 1088
    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1058
    :goto_0
    if-nez v0, :cond_3

    .line 1060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "illegal option value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_3
    return-void

    .line 1067
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1069
    const/4 v3, 0x0

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_6

    .line 1071
    aget-char v0, p0, v3

    .line 2099
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    .line 1071
    if-nez v0, :cond_5

    .line 1073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "opt contains illegal character value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-char v2, p0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1077
    :cond_6
    return-void
.end method
