.class public final Lo/לּ;
.super Ljava/lang/Object;


# instance fields
.field final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field final ॱ:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    .line 2000
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/לּ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/לּ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/לּ;

    iget-object v1, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/לּ;->ˎ:Ljava/lang/String;

    .line 3000
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/לּ;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lo/לּ;->ˋ:Ljava/lang/String;

    .line 4000
    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    iget-object v2, p1, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    .line 5000
    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 5000
    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/לּ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/לּ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/לּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    return-object v2
.end method
