.class public final Lo/Aux$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/nV$2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/nV$2;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lo/Aux$If;->ˋ:Lo/nV$2;

    .line 794
    return-void
.end method


# virtual methods
.method public final ˏ(Z)V
    .locals 3

    .line 798
    if-eqz p1, :cond_2

    .line 799
    iget-object p1, p0, Lo/Aux$If;->ˋ:Lo/nV$2;

    .line 1103
    iget-object v0, p1, Lo/nV$2;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﺑ;

    .line 1104
    invoke-interface {v2}, Lo/ﺑ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo/ﺑ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    invoke-interface {v2}, Lo/ﺑ;->ॱ()V

    .line 1107
    iget-boolean v0, p1, Lo/nV$2;->ˋ:Z

    if-nez v0, :cond_0

    .line 1108
    invoke-interface {v2}, Lo/ﺑ;->ˊ()V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p1, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    .line 801
    :cond_2
    return-void
.end method
