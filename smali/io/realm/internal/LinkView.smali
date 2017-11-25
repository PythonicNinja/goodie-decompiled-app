.class public Lio/realm/internal/LinkView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# static fields
.field private static final ˋ:J


# instance fields
.field public final ˊ:J

.field private ˎ:J

.field private final ˏ:Lo/im;

.field public final ॱ:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lio/realm/internal/LinkView;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/LinkView;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lo/im;Lio/realm/internal/Table;JJ)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/realm/internal/LinkView;->ˏ:Lo/im;

    .line 34
    iput-object p2, p0, Lio/realm/internal/LinkView;->ॱ:Lio/realm/internal/Table;

    .line 35
    iput-wide p3, p0, Lio/realm/internal/LinkView;->ˎ:J

    .line 36
    iput-wide p5, p0, Lio/realm/internal/LinkView;->ˊ:J

    .line 38
    move-object p2, p0

    .line 1038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 39
    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public native nativeGetTargetRowIndex(JJ)J
.end method

.method public native nativeGetTargetTable(J)J
.end method

.method public native nativeSize(J)J
.end method

.method public final ˏ()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/realm/internal/LinkView;->ˊ:J

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    .line 49
    sget-wide v0, Lio/realm/internal/LinkView;->ˋ:J

    return-wide v0
.end method
