.class public final Lo/lD$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lD$\u02ca;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/nz;

.field public ˏ:Lo/lB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lD$if;-><init>(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v0, Lo/lD;->ˋ:Lo/lB;

    iput-object v0, p0, Lo/lD$if;->ˏ:Lo/lB;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lD$if;->ˋ:Ljava/util/ArrayList;

    .line 287
    invoke-static {p1}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    iput-object v0, p0, Lo/lD$if;->ˎ:Lo/nz;

    .line 288
    return-void
.end method
