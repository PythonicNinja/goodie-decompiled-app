.class public final Lo/iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iN$ˋ;
    }
.end annotation


# instance fields
.field private ˋ:Lo/iM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/iN$\u02cb<Lo/ih;>;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/iO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/iN$\u02cb<Lo/id;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lo/iM;

    invoke-direct {v0, p0}, Lo/iM;-><init>(Lo/iN;)V

    iput-object v0, p0, Lo/iN;->ˋ:Lo/iM;

    .line 57
    new-instance v0, Lo/iO;

    invoke-direct {v0, p0}, Lo/iO;-><init>(Lo/iN;)V

    iput-object v0, p0, Lo/iN;->ॱ:Lo/iO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 298
    instance-of v0, p1, Lo/iN;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 303
    const/16 v0, 0x25

    return v0
.end method

.method public final ˎ(Lo/hK;Lio/realm/DynamicRealmObject;)Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hK;Lio/realm/DynamicRealmObject;)Lo/Nz<Lio/realm/DynamicRealmObject;>;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Lo/hK;->ʻ()Lo/ia;

    move-result-object p1

    .line 253
    new-instance v0, Lo/iS;

    invoke-direct {v0, p0, p1, p2}, Lo/iS;-><init>(Lo/iN;Lo/ia;Lio/realm/DynamicRealmObject;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/hT;Lo/id;)Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/hT;TE;)Lo/Nz<TE;>;"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lo/hT;->ʻ()Lo/ia;

    move-result-object p1

    .line 217
    new-instance v0, Lo/iK;

    invoke-direct {v0, p0, p1, p2}, Lo/iK;-><init>(Lo/iN;Lo/ia;Lo/id;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
