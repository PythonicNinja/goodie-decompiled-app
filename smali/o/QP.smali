.class final Lo/QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NW<Lo/NC;Lo/NC$iF;Lo/NC$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 123
    check-cast p2, Lo/NC$iF;

    .line 1127
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˋ()Lo/Ra;

    move-result-object v0

    .line 1129
    invoke-static {}, Lo/Rh;->ॱ()Lo/Rh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1130
    return-object p2

    .line 1133
    :cond_0
    new-instance v0, Lo/OU;

    new-instance v1, Lo/OV;

    invoke-direct {v1, p2}, Lo/OV;-><init>(Lo/NC$iF;)V

    invoke-static {v1}, Lo/Ra;->ॱ(Lo/OV;)Lo/OV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OU;-><init>(Lo/OV;)V

    .line 123
    return-object v0
.end method
