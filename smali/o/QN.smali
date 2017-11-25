.class final Lo/QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Lo/Nu$\u02ca;Lo/Nu$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    check-cast p1, Lo/Nu$ˊ;

    .line 1223
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˏ()Lo/QC;

    invoke-static {p1}, Lo/QC;->ˊ(Lo/Nu$ˊ;)Lo/Nu$ˊ;

    move-result-object v0

    .line 220
    return-object v0
.end method
