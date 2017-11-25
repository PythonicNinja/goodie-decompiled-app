.class public final Lo/z$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d1d;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/z$ˊ;->ˎ:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lo/z$ˊ;->ˏ:I

    const-string v0, ""

    iput-object v0, p0, Lo/z$ˊ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/z$ˊ;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/z$ˊ;->ˏ:I

    return-object p0
.end method

.method public final ˎ()Lo/z;
    .locals 5

    .line 4000
    iget-object v0, p0, Lo/z$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "No geofence has been added to this request."

    .line 4000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    new-instance v0, Lo/z;

    iget-object v1, p0, Lo/z$ˊ;->ˎ:Ljava/util/ArrayList;

    iget v2, p0, Lo/z$ˊ;->ˏ:I

    iget-object v3, p0, Lo/z$ˊ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/z;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Ljava/util/ArrayList;)Lo/z$ˊ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/w;>;)Lo/z$\u02ca;"
        }
    .end annotation

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/w;

    if-eqz v2, :cond_3

    move-object v3, v2

    move-object v2, p0

    .line 1000
    const-string v4, "geofence can\'t be null."

    .line 2000
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    instance-of v0, v3, Lo/ᴝ;

    const-string v4, "Geofence must be created using Geofence.Builder."

    .line 3000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    iget-object v0, v2, Lo/z$ˊ;->ˎ:Ljava/util/ArrayList;

    move-object v1, v3

    check-cast v1, Lo/ᴝ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_3
    goto :goto_0

    :cond_4
    return-object p0
.end method
