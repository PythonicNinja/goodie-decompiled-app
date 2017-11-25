.class final Lo/Ὑ;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field final ˏ:J

.field final ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    if-nez p6, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p1, p0, Lo/Ὑ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/Ὑ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ὑ;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lo/Ὑ;->ˏ:J

    iput-object p6, p0, Lo/Ὑ;->ॱ:Ljava/lang/Object;

    return-void
.end method
