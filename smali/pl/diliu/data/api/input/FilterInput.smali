.class public Lpl/diliu/data/api/input/FilterInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/FilterType;>;"
        }
    .end annotation
.end field

.field private transient gson:Lo/dI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/dO;

    invoke-direct {v0}, Lo/dO;-><init>()V

    invoke-virtual {v0}, Lo/dO;->ˏ()Lo/dI;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/FilterInput;->gson:Lo/dI;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/FilterType;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lpl/diliu/data/api/input/FilterInput;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/data/api/input/FilterInput;->filters:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public addFilter(Lpl/diliu/data/api/model/FilterType;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/input/FilterInput;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/input/FilterInput;->filters:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/input/FilterInput;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/diliu/data/api/input/FilterInput;->gson:Lo/dI;

    invoke-virtual {v0, p0}, Lo/dI;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
