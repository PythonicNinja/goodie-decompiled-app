.class final Lo/nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:Lo/nK;

.field final ˊ:[B

.field ˋ:I

.field ˎ:I

.field ˏ:Z

.field ॱ:Z

.field ᐝ:Lo/nK;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/nK;->ˊ:[B

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nK;->ˏ:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nK;->ॱ:Z

    .line 64
    return-void
.end method

.method constructor <init>(Lo/nK;)V
    .locals 3

    .line 67
    iget-object v0, p1, Lo/nK;->ˊ:[B

    iget v1, p1, Lo/nK;->ˎ:I

    iget v2, p1, Lo/nK;->ˋ:I

    invoke-direct {p0, v0, v1, v2}, Lo/nK;-><init>([BII)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/nK;->ॱ:Z

    .line 69
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/nK;->ˊ:[B

    .line 73
    iput p2, p0, Lo/nK;->ˎ:I

    .line 74
    iput p3, p0, Lo/nK;->ˋ:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nK;->ˏ:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nK;->ॱ:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/nK;
    .locals 3

    .line 84
    iget-object v0, p0, Lo/nK;->ʻ:Lo/nK;

    if-eq v0, p0, :cond_0

    iget-object v2, p0, Lo/nK;->ʻ:Lo/nK;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, Lo/nK;->ᐝ:Lo/nK;

    iget-object v1, p0, Lo/nK;->ʻ:Lo/nK;

    iput-object v1, v0, Lo/nK;->ʻ:Lo/nK;

    .line 86
    iget-object v0, p0, Lo/nK;->ʻ:Lo/nK;

    iget-object v1, p0, Lo/nK;->ᐝ:Lo/nK;

    iput-object v1, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nK;->ʻ:Lo/nK;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nK;->ᐝ:Lo/nK;

    .line 89
    return-object v2
.end method

.method public final ˊ(Lo/nK;I)V
    .locals 5

    .line 151
    iget-boolean v0, p1, Lo/nK;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget v0, p1, Lo/nK;->ˋ:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 154
    iget-boolean v0, p1, Lo/nK;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_1
    iget v0, p1, Lo/nK;->ˋ:I

    add-int/2addr v0, p2

    iget v1, p1, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p1, Lo/nK;->ˊ:[B

    iget v1, p1, Lo/nK;->ˎ:I

    iget-object v2, p1, Lo/nK;->ˊ:[B

    iget v3, p1, Lo/nK;->ˋ:I

    iget v4, p1, Lo/nK;->ˎ:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v0, p1, Lo/nK;->ˋ:I

    iget v1, p1, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/nK;->ˋ:I

    .line 158
    const/4 v0, 0x0

    iput v0, p1, Lo/nK;->ˎ:I

    .line 161
    :cond_3
    iget-object v0, p0, Lo/nK;->ˊ:[B

    iget v1, p0, Lo/nK;->ˎ:I

    iget-object v2, p1, Lo/nK;->ˊ:[B

    iget v3, p1, Lo/nK;->ˋ:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v0, p1, Lo/nK;->ˋ:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/nK;->ˋ:I

    .line 163
    iget v0, p0, Lo/nK;->ˎ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/nK;->ˎ:I

    .line 164
    return-void
.end method
