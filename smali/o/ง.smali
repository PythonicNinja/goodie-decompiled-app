.class public final Lo/ง;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ง$iF;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ง;->ˋ:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/ง;->ˊ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Lo/ﭠ;)V
    .locals 2

    .line 35
    .line 1188
    iget-object v0, p1, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 35
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ง;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .line 85
    new-instance v0, Lo/ง$iF;

    iget-object v1, p0, Lo/ง;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ง;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ง$iF;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 61
    instance-of v0, p1, Lo/ง;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    check-cast p1, Lo/ง;

    .line 65
    iget-object v0, p1, Lo/ง;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/ง;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ง;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/ง;->ˊ:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lo/ง;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ง;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/ง;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ง;->ˊ:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method
