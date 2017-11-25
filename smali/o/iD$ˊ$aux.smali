.class public final Lo/iD$ˊ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iD$ˊ$If;
.implements Lo/iD$ˊ$ˏ;
.implements Lo/iD$ˊ$iF;
.implements Lo/iD$ˊ$ˋ;
.implements Lo/iD$ˊ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iD$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/iD$\u02ca$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/iD$ˊ$ˊ;

.field private ˎ:Lo/iD$if;

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lio/realm/internal/RealmNotifier;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ia;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lo/iD$ˊ$aux;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/ref/WeakReference;J)Lo/iD$ˊ$aux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Lo/ih<*>;>;J)Lo/iD$\u02ca$iF;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/iD$ˊ$aux;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/iD$ˊ$aux;->ˊ:Ljava/util/ArrayList;

    .line 316
    :cond_0
    iget-object v0, p0, Lo/iD$ˊ$aux;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/iD$ˊ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/iD$ˊ$ˊ;-><init>(Ljava/lang/ref/WeakReference;JB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    return-object p0
.end method

.method public final ˋ()Lo/iD;
    .locals 8

    .line 338
    new-instance v0, Lo/iD;

    iget-object v1, p0, Lo/iD$ˊ$aux;->ˊ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lo/iD$ˊ$aux;->ॱ:Lo/ia;

    iget-object v3, p0, Lo/iD$ˊ$aux;->ˊ:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/iD$ˊ$aux;->ˋ:Lo/iD$ˊ$ˊ;

    iget-object v5, p0, Lo/iD$ˊ$aux;->ˏ:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lo/iD$ˊ$aux;->ˎ:Lo/iD$if;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/iD;-><init>(ILo/ia;Ljava/util/ArrayList;Lo/iD$ˊ$ˊ;Ljava/lang/ref/WeakReference;Lo/iD$if;B)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/ref/WeakReference;J)Lo/iD$ˊ$aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<+Lo/id;>;J)Lo/iD$\u02ca$\u02cb;"
        }
    .end annotation

    .line 324
    new-instance v0, Lo/iD$ˊ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/iD$ˊ$ˊ;-><init>(Ljava/lang/ref/WeakReference;JB)V

    iput-object v0, p0, Lo/iD$ˊ$aux;->ˋ:Lo/iD$ˊ$ˊ;

    .line 326
    return-object p0
.end method

.method public final ˎ(Lo/ia;)Lo/iD$ˊ$aux;
    .locals 0

    .line 305
    iput-object p1, p0, Lo/iD$ˊ$aux;->ॱ:Lo/ia;

    .line 306
    return-object p0
.end method

.method public final ॱ(Lo/hG;Lo/iD$if;)Lo/iD$ˊ$aux;
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/iD$ˊ$aux;->ˏ:Ljava/lang/ref/WeakReference;

    .line 332
    iput-object p2, p0, Lo/iD$ˊ$aux;->ˎ:Lo/iD$if;

    .line 333
    return-object p0
.end method
