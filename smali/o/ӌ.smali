.class public final Lo/ӌ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔉ;


# instance fields
.field public ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:D

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/ӌ;->ˋ:D

    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ˊ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ӌ;->ˊॱ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ӌ;->ʻ:Ljava/util/HashMap;

    return-void
.end method
