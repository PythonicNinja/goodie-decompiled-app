.class public final Lo/ln$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ln$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ln$iF;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs ˊ(Ljava/lang/String;[Ljava/lang/String;)Lo/ln$iF;
    .locals 4

    .line 328
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pattern == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    aget-object v3, p2, v0

    .line 331
    iget-object v0, p0, Lo/ln$iF;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ln$if;

    invoke-direct {v1, p1, v3}, Lo/ln$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return-object p0
.end method

.method public final ˊ()Lo/ln;
    .locals 3

    .line 338
    new-instance v0, Lo/ln;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lo/ln$iF;->ॱ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ln;-><init>(Ljava/util/Set;Lo/nj;)V

    return-object v0
.end method
