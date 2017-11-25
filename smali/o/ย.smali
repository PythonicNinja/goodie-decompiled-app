.class final Lo/ย;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:I

.field final ˎ:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ย;->ˊ:I

    iput-object p2, p0, Lo/ย;->ˎ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ย;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ย;

    iget v0, p0, Lo/ย;->ˊ:I

    iget v1, p1, Lo/ย;->ˊ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ย;->ˎ:[B

    iget-object v1, p1, Lo/ย;->ˎ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/ย;->ˊ:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ย;->ˎ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
