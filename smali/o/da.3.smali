.class public final Lo/da;
.super Ljava/lang/Object;


# instance fields
.field private final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/ᘆ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ApplicationId must be set."

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iput-object p1, p0, Lo/da;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/da;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/da;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/da;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lo/da;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/da;->ʽ:Ljava/lang/String;

    iput-object p7, p0, Lo/da;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2000
    instance-of v0, p1, Lo/da;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/da;

    iget-object v1, p0, Lo/da;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ˏ:Ljava/lang/String;

    .line 2000
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ॱ:Ljava/lang/String;

    .line 3000
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ˋ:Ljava/lang/String;

    .line 4000
    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 4000
    :goto_2
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ˎ:Ljava/lang/String;

    .line 5000
    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 5000
    :goto_3
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ˊ:Ljava/lang/String;

    .line 6000
    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 6000
    :goto_4
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ʽ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ʽ:Ljava/lang/String;

    .line 7000
    if-eq v1, v2, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 7000
    :goto_5
    if-eqz v0, :cond_f

    iget-object v1, p0, Lo/da;->ᐝ:Ljava/lang/String;

    iget-object v2, p1, Lo/da;->ᐝ:Ljava/lang/String;

    .line 8000
    if-eq v1, v2, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 8000
    :goto_6
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/da;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ˋ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ˎ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ˊ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ʽ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/da;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9000
    move-object v3, p0

    .line 9000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 9000
    const-string v1, "applicationId"

    iget-object v2, p0, Lo/da;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lo/da;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lo/da;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lo/da;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lo/da;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lo/da;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
