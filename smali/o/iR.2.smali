.class final Lo/iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ib;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ib<Lio/realm/DynamicRealmObject;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/NB;

.field private synthetic ˏ:Lo/iS;


# direct methods
.method constructor <init>(Lo/iS;Lo/NB;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/iR;->ˏ:Lo/iS;

    iput-object p2, p0, Lo/iR;->ˊ:Lo/NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 261
    move-object v1, p1

    check-cast v1, Lio/realm/DynamicRealmObject;

    .line 1264
    move-object p1, p0

    iget-object v0, p0, Lo/iR;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p1, Lo/iR;->ˊ:Lo/NB;

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method
