.class public final Lo/ᵉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵉ$if;
    }
.end annotation


# instance fields
.field ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/\u0e07;Ljava/util/List<Lo/\u14bc;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Lo/\u0e07;Ljava/util/List<Lo/\u14bc;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    .line 37
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 75
    new-instance v0, Lo/ᵉ$if;

    iget-object v1, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᵉ$if;-><init>(Ljava/util/HashMap;B)V

    return-object v0
.end method


# virtual methods
.method public final ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/\u0e07;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ง;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e07;)Ljava/util/List<Lo/\u14bc;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ॱ(Lo/ง;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e07;Ljava/util/List<Lo/\u14bc;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/ᵉ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method
