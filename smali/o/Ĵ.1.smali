.class final Lo/Ĵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ţ;

.field private final ˎ:[B

.field private final ˏ:Ljava/io/IOException;

.field private final ॱ:I

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u0163;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p2, p0, Lo/Ĵ;->ˋ:Lo/ţ;

    iput p3, p0, Lo/Ĵ;->ॱ:I

    iput-object p4, p0, Lo/Ĵ;->ˏ:Ljava/io/IOException;

    iput-object p5, p0, Lo/Ĵ;->ˎ:[B

    iput-object p1, p0, Lo/Ĵ;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/Ĵ;->ᐝ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/Ĵ;-><init>(Ljava/lang/String;Lo/ţ;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/Ĵ;->ˋ:Lo/ţ;

    iget-object v1, p0, Lo/Ĵ;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/Ĵ;->ॱ:I

    iget-object v3, p0, Lo/Ĵ;->ˏ:Ljava/io/IOException;

    iget-object v4, p0, Lo/Ĵ;->ˎ:[B

    iget-object v5, p0, Lo/Ĵ;->ᐝ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/ţ;->ˏ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
