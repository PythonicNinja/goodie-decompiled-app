.class final Lo/iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Nz$if<Lio/realm/DynamicRealmObject;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iN;

.field final synthetic ˏ:Lio/realm/DynamicRealmObject;

.field private synthetic ॱ:Lo/ia;


# direct methods
.method constructor <init>(Lo/iN;Lo/ia;Lio/realm/DynamicRealmObject;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/iS;->ˊ:Lo/iN;

    iput-object p2, p0, Lo/iS;->ॱ:Lo/ia;

    iput-object p3, p0, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 253
    move-object v2, p1

    check-cast v2, Lo/NB;

    .line 1258
    move-object p1, p0

    iget-object v0, p0, Lo/iS;->ॱ:Lo/ia;

    invoke-static {v0}, Lo/hK;->ˋ(Lo/ia;)Lo/hK;

    move-result-object v3

    .line 1259
    iget-object v0, p1, Lo/iS;->ˊ:Lo/iN;

    iget-object v0, v0, Lo/iN;->ॱ:Lo/iO;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iN$ˋ;

    iget-object v1, p1, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lo/iN$ˋ;->ˎ(Lo/id;)V

    .line 1261
    new-instance v4, Lo/iR;

    invoke-direct {v4, p1, v2}, Lo/iR;-><init>(Lo/iS;Lo/NB;)V

    .line 1269
    iget-object v0, p1, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    invoke-static {v0, v4}, Lo/ig;->addChangeListener(Lo/id;Lo/ib;)V

    .line 1270
    new-instance v0, Lo/iT;

    invoke-direct {v0, p1, v4, v3}, Lo/iT;-><init>(Lo/iS;Lo/iR;Lo/hK;)V

    invoke-static {v0}, Lo/Rr;->ˋ(Lo/NQ;)Lo/Rm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/NB;->add(Lo/NA;)V

    .line 1281
    iget-object v0, p1, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    invoke-virtual {v2, v0}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 253
    return-void
.end method
