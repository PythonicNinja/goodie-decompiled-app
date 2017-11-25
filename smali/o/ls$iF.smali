.class public final Lo/ls$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field ˋ:Z

.field ˎ:[Ljava/lang/String;

.field ˏ:[Ljava/lang/String;

.field ॱ:Z


# direct methods
.method public constructor <init>(Lo/ls;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-boolean v0, p1, Lo/ls;->ˎ:Z

    iput-boolean v0, p0, Lo/ls$iF;->ॱ:Z

    .line 265
    iget-object v0, p1, Lo/ls;->ᐝ:[Ljava/lang/String;

    iput-object v0, p0, Lo/ls$iF;->ˏ:[Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lo/ls;->ʽ:[Ljava/lang/String;

    iput-object v0, p0, Lo/ls$iF;->ˎ:[Ljava/lang/String;

    .line 267
    iget-boolean v0, p1, Lo/ls;->ˏ:Z

    iput-boolean v0, p0, Lo/ls$iF;->ˋ:Z

    .line 268
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-boolean p1, p0, Lo/ls$iF;->ॱ:Z

    .line 261
    return-void
.end method


# virtual methods
.method public final varargs ˎ([Ljava/lang/String;)Lo/ls$iF;
    .locals 2

    .line 315
    iget-boolean v0, p0, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ls$iF;->ˎ:[Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public final varargs ˎ([Lo/lR;)Lo/ls$iF;
    .locals 4

    .line 304
    iget-boolean v0, p0, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 307
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 308
    aget-object v0, p1, v3

    iget-object v0, v0, Lo/lR;->ˎ:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 307
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0, v2}, Lo/ls$iF;->ˎ([Ljava/lang/String;)Lo/ls$iF;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ॱ([Ljava/lang/String;)Lo/ls$iF;
    .locals 2

    .line 287
    iget-boolean v0, p0, Lo/ls$iF;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ls$iF;->ˏ:[Ljava/lang/String;

    .line 294
    return-object p0
.end method
