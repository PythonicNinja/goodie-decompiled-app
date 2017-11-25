.class public final Lo/OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OM$if;,
        Lo/OM$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Z

.field private final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/OM;-><init>(B)V

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OM;->ˏ:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lo/OM;->ॱ:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/NB;

    .line 1068
    new-instance p1, Lo/OM$if;

    invoke-direct {p1, v0}, Lo/OM$if;-><init>(Lo/NB;)V

    .line 1070
    invoke-virtual {v0, p1}, Lo/NB;->add(Lo/NA;)V

    .line 31
    .line 1071
    return-object p1
.end method
