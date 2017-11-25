.class final Lo/QJ;
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
        "Ljava/lang/Object;Lo/NT<Lo/Nu$\u02cb;Lo/Nu$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    check-cast p1, Lo/Nu$ˋ;

    .line 1197
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˏ()Lo/QC;

    invoke-static {p1}, Lo/QC;->ˎ(Lo/Nu$ˋ;)Lo/Nu$ˋ;

    move-result-object v0

    .line 194
    return-object v0
.end method
