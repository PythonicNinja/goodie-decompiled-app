.class public final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<Lo/ir;>;"
    }
.end annotation


# static fields
.field private static ᐝ:Lio/realm/internal/NativeObjectReference$If;


# instance fields
.field private final ˊ:J

.field private final ˋ:J

.field private ˎ:Lio/realm/internal/NativeObjectReference;

.field private ˏ:Lio/realm/internal/NativeObjectReference;

.field private final ॱ:Lo/im;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lio/realm/internal/NativeObjectReference$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$If;-><init>(B)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->ᐝ:Lio/realm/internal/NativeObjectReference$If;

    return-void
.end method

.method constructor <init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue<-Lo/ir;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 75
    invoke-interface {p2}, Lo/ir;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->ˋ:J

    .line 76
    invoke-interface {p2}, Lo/ir;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->ˊ:J

    .line 77
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->ॱ:Lo/im;

    .line 78
    sget-object v0, Lio/realm/internal/NativeObjectReference;->ᐝ:Lio/realm/internal/NativeObjectReference$If;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$If;->ॱ(Lio/realm/internal/NativeObjectReference;)V

    .line 79
    return-void
.end method

.method private static native nativeCleanUp(JJ)V
.end method

.method static synthetic ˊ(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->ˎ:Lio/realm/internal/NativeObjectReference;

    return-object v0
.end method

.method static synthetic ˋ(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->ˏ:Lio/realm/internal/NativeObjectReference;

    return-object v0
.end method

.method static synthetic ˎ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->ˏ:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method static synthetic ˏ(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->ˎ:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method


# virtual methods
.method public final ˋ()V
    .locals 6

    .line 85
    iget-object v4, p0, Lio/realm/internal/NativeObjectReference;->ॱ:Lo/im;

    monitor-enter v4

    .line 86
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/NativeObjectReference;->ˊ:J

    iget-wide v2, p0, Lio/realm/internal/NativeObjectReference;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 89
    :goto_0
    sget-object v0, Lio/realm/internal/NativeObjectReference;->ᐝ:Lio/realm/internal/NativeObjectReference$If;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$If;->ˋ(Lio/realm/internal/NativeObjectReference;)V

    .line 90
    return-void
.end method
