.class final Lo/יּ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lf$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/יּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 251
    instance-of v0, p1, Lo/יּ$ˊ;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Lo/יּ$ˊ;

    .line 253
    iget-object v0, p0, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 260
    iget-object v0, p0, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringHeaderFactory{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/יּ$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method
