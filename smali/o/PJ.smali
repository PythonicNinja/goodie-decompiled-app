.class final Lo/PJ;
.super Lo/PD;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PD<Ljava/util/Queue<Ljava/lang/Object;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/PD;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic ˎ()Lo/PV;
    .locals 2

    .line 1279
    new-instance v0, Lo/Qi;

    sget v1, Lo/PG;->ˋ:I

    invoke-direct {v0, v1}, Lo/Qi;-><init>(I)V

    .line 275
    return-object v0
.end method
