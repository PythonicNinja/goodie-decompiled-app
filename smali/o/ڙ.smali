.class public final Lo/ڙ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[B

.field public static final ˋ:[J

.field public static final ˎ:[Ljava/lang/String;

.field public static final ˏ:[[B

.field public static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ڙ;->ॱ:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/ڙ;->ˋ:[J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/ڙ;->ˎ:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lo/ڙ;->ˏ:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/ڙ;->ˊ:[B

    return-void
.end method

.method public static final ˏ(Lo/RB;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    const/4 v1, 0x1

    .line 1000
    iget v2, p0, Lo/RB;->ˎ:I

    .line 1000
    invoke-virtual {p0, p1}, Lo/RB;->ॱ(I)Z

    :goto_0
    invoke-virtual {p0}, Lo/RB;->ॱ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/RB;->ॱ(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lo/RB;->ˊ(II)V

    return v1
.end method
