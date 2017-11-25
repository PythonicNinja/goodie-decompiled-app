.class final Lo/ฯ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ฯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˋ:Ljava/lang/Object;

.field ˎ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    .line 317
    iput-object p2, p0, Lo/ฯ$if;->ˋ:Ljava/lang/Object;

    .line 318
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 332
    const/4 v2, 0x0

    .line 334
    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/ฯ$if;

    if-eqz v0, :cond_1

    .line 335
    check-cast p1, Lo/ฯ$if;

    .line 336
    iget-object v0, p1, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    iget-object v1, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lo/ฯ$if;->ˋ:Ljava/lang/Object;

    iget-object v1, p0, Lo/ฯ$if;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 339
    :cond_1
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 324
    iget-object v0, p0, Lo/ฯ$if;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 325
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/ฯ$if;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    return v0
.end method
