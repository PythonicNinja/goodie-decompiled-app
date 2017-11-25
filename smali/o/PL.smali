.class public final Lo/PL;
.super Lo/Nz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PL$If;,
        Lo/PL$iF;,
        Lo/PL$if;,
        Lo/PL$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Nz<TT;>;"
    }
.end annotation


# static fields
.field private static ˏ:Z


# instance fields
.field public final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/PL;->ˏ:Z

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/PL$ˋ;

    invoke-direct {v0, p1}, Lo/PL$ˋ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/QH;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nz;-><init>(Lo/Nz$if;)V

    .line 77
    iput-object p1, p0, Lo/PL;->ˋ:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/PL<TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/PL;

    invoke-direct {v0, p0}, Lo/PL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static ॱ(Lo/NB;Ljava/lang/Object;)Lo/Ny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/NB<-TT;>;TT;)Lo/Ny;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lo/PL;->ˏ:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lo/OZ;

    invoke-direct {v0, p0, p1}, Lo/OZ;-><init>(Lo/NB;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lo/PL$If;

    invoke-direct {v0, p0, p1}, Lo/PL$If;-><init>(Lo/NB;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/ND;)Lo/Nz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ND;)Lo/Nz<TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lo/Pf;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lo/Pf;

    .line 99
    new-instance v0, Lo/PM;

    invoke-direct {v0, p0, p1}, Lo/PM;-><init>(Lo/PL;Lo/Pf;)V

    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lo/PO;

    invoke-direct {v0, p0, p1}, Lo/PO;-><init>(Lo/PL;Lo/ND;)V

    move-object p1, v0

    .line 125
    :goto_0
    new-instance v0, Lo/PL$if;

    iget-object v1, p0, Lo/PL;->ˋ:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lo/PL$if;-><init>(Ljava/lang/Object;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
