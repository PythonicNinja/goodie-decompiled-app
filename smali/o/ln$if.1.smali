.class final Lo/ln$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:Lo/nz;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lo/ln$if;->ˋ:Ljava/lang/String;

    .line 268
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/lC;->ˋ(Ljava/lang/String;)Lo/lC;

    move-result-object v0

    .line 1481
    iget-object v0, v0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 269
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lo/lC;->ˋ(Ljava/lang/String;)Lo/lC;

    move-result-object v0

    .line 2481
    iget-object v0, v0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 270
    :goto_0
    iput-object v0, p0, Lo/ln$if;->ˎ:Ljava/lang/String;

    .line 271
    const-string v0, "sha1/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "sha1/"

    iput-object v0, p0, Lo/ln$if;->ॱ:Ljava/lang/String;

    .line 273
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˊ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    iput-object v0, p0, Lo/ln$if;->ˊ:Lo/nz;

    goto :goto_1

    .line 274
    :cond_1
    const-string v0, "sha256/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "sha256/"

    iput-object v0, p0, Lo/ln$if;->ॱ:Ljava/lang/String;

    .line 276
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˊ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    iput-object v0, p0, Lo/ln$if;->ˊ:Lo/nz;

    goto :goto_1

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :goto_1
    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/nz;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pins must be base64: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 297
    instance-of v0, p1, Lo/ln$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln$if;->ˋ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/ln$if;

    iget-object v1, v1, Lo/ln$if;->ˋ:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln$if;->ॱ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lo/ln$if;

    iget-object v1, v1, Lo/ln$if;->ॱ:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/nz;

    move-object v1, p1

    check-cast v1, Lo/ln$if;

    iget-object v1, v1, Lo/ln$if;->ˊ:Lo/nz;

    .line 300
    invoke-virtual {v0, v1}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 305
    iget-object v0, p0, Lo/ln$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ln$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ln$if;->ˊ:Lo/nz;

    invoke-virtual {v1}, Lo/nz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ln$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ln$if;->ˊ:Lo/nz;

    invoke-virtual {v1}, Lo/nz;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
