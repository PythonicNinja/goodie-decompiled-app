.class public Lo/iD$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iD$ˊ$ˊ;,
        Lo/iD$ˊ$aux;,
        Lo/iD$ˊ$if;,
        Lo/iD$ˊ$ˋ;,
        Lo/iD$ˊ$iF;,
        Lo/iD$ˊ$ˏ;,
        Lo/iD$ˊ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/iD$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ʼ:Lo/ა;

.field public final ʽ:Lo/ܖ;

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lo/ܖ;Lo/ᔄ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/iD$ˊ;->ʽ:Lo/ܖ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iD$ˊ;->ˏ:Ljava/util/ArrayList;

    new-instance p1, Lo/ა;

    invoke-direct {p1, p0, p2}, Lo/ა;-><init>(Lo/iD$ˊ;Lo/ᔄ;)V

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ა;->ॱ:Z

    .line 1000
    iput-object p1, p0, Lo/iD$ˊ;->ʼ:Lo/ა;

    return-void
.end method


# virtual methods
.method public ˎ()Lo/ა;
    .locals 3

    .line 4000
    iget-object v1, p0, Lo/iD$ˊ;->ʼ:Lo/ა;

    .line 5000
    new-instance v0, Lo/ა;

    invoke-direct {v0, v1}, Lo/ა;-><init>(Lo/ა;)V

    .line 4000
    move-object v1, v0

    .line 6000
    iget-object v0, p0, Lo/iD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_0
    return-object v1
.end method

.method public ˏ(Lo/ა;)V
    .locals 0

    .line 7000
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 8000
    iget-object v0, p0, Lo/iD$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
