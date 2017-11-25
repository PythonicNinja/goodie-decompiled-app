.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# static fields
.field private static final ˊ:J


# instance fields
.field private final ʽ:Lio/realm/internal/TableView;

.field private final ˊॱ:Lo/im;

.field private ˋ:Z

.field private ˎ:Lio/realm/internal/Table;

.field public ˏ:J

.field public ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->ˊ:J

    return-void
.end method

.method public constructor <init>(Lo/im;Lio/realm/internal/Table;J)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->ˋ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 47
    iput-object p1, p0, Lio/realm/internal/TableQuery;->ˊॱ:Lo/im;

    .line 48
    iput-object p2, p0, Lio/realm/internal/TableQuery;->ˎ:Lio/realm/internal/Table;

    .line 49
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->ˏ:J

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/TableQuery;->ʽ:Lio/realm/internal/TableView;

    .line 51
    move-object p2, p0

    .line 1038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lo/im;Lio/realm/internal/Table;JLio/realm/internal/TableView;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->ˋ:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->ॱ:Z

    .line 58
    iput-object p1, p0, Lio/realm/internal/TableQuery;->ˊॱ:Lo/im;

    .line 59
    iput-object p2, p0, Lio/realm/internal/TableQuery;->ˎ:Lio/realm/internal/Table;

    .line 60
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->ˏ:J

    .line 61
    iput-object p5, p0, Lio/realm/internal/TableQuery;->ʽ:Lio/realm/internal/TableView;

    .line 62
    move-object p2, p0

    .line 2038
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lo/im;Lo/ir;Ljava/lang/ref/ReferenceQueue;)V

    .line 63
    return-void
.end method

.method private static native nativeBatchUpdateQueries(J[J[[J[[J[[Z)[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/realm/internal/async/BadVersionException;
        }
    .end annotation
.end method

.method public static native nativeCloseQueryHandover(J)V
.end method

.method private native nativeFindAll(JJJJ)J
.end method

.method private static native nativeFindWithHandover(JJJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeImportHandoverRowIntoSharedGroup(JJ)J
.end method

.method private native nativeImportHandoverTableViewIntoSharedGroup(JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/realm/internal/async/BadVersionException;
        }
    .end annotation
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method public static ˊ(JLio/realm/internal/SharedRealm;)Lio/realm/internal/TableView;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/realm/internal/async/BadVersionException;
        }
    .end annotation

    .line 500
    .line 4219
    iget-wide v0, p2, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 500
    const/4 v2, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/TableQuery;->nativeImportHandoverTableViewIntoSharedGroup(JJ)J

    move-result-wide v3

    .line 501
    new-instance v0, Lio/realm/internal/TableView;

    const/4 v1, 0x0

    iget-object v1, v1, Lio/realm/internal/TableQuery;->ˊॱ:Lo/im;

    const/4 v2, 0x0

    iget-object v2, v2, Lio/realm/internal/TableQuery;->ˎ:Lio/realm/internal/Table;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/TableView;-><init>(Lo/im;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public static ˊ()[Z
    .locals 3

    .line 715
    const/4 v0, 0x0

    array-length v0, v0

    new-array v1, v0, [Z

    .line 716
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 717
    .line 6039
    const/4 v0, 0x0

    iget-boolean v0, v0, Lo/il;->ॱ:Z

    .line 717
    aput-boolean v0, v1, v2

    .line 716
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :cond_0
    return-object v1
.end method

.method public static ˋ(Lio/realm/internal/SharedRealm;J)J
    .locals 6

    .line 448
    .line 2219
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 448
    move-wide v2, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeFindWithHandover(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˋ(Lio/realm/internal/SharedRealm;[J[[J[[J[[Z)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/realm/internal/async/BadVersionException;
        }
    .end annotation

    .line 488
    .line 3219
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 488
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBatchUpdateQueries(J[J[[J[[J[[Z)[J

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(JLio/realm/internal/SharedRealm;)J
    .locals 2

    .line 512
    .line 5219
    iget-wide v0, p2, Lio/realm/internal/SharedRealm;->ˋ:J

    .line 512
    invoke-static {p0, p1, v0, v1}, Lio/realm/internal/TableQuery;->nativeImportHandoverRowIntoSharedGroup(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public native nativeEndGroup(J)V
.end method

.method public native nativeEqual(J[JLjava/lang/String;Z)V
.end method

.method public native nativeFind(JJ)J
.end method

.method public native nativeGroup(J)V
.end method

.method public native nativeHandoverQuery(JJ)J
.end method

.method public native nativeLess(J[JJ)V
.end method

.method public native nativeNot(J)V
.end method

.method public native nativeOr(J)V
.end method

.method public final ˋ()Lio/realm/internal/TableView;
    .locals 11

    .line 459
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->ˎ()V

    .line 461
    move-object v0, p0

    iget-wide v1, v0, Lio/realm/internal/TableQuery;->ˏ:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeFindAll(JJJJ)J

    move-result-wide v9

    .line 462
    new-instance v0, Lio/realm/internal/TableView;

    iget-object v1, p0, Lio/realm/internal/TableQuery;->ˊॱ:Lo/im;

    iget-object v2, p0, Lio/realm/internal/TableQuery;->ˎ:Lio/realm/internal/Table;

    move-wide v3, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableView;-><init>(Lo/im;Lio/realm/internal/Table;JLio/realm/internal/TableQuery;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->ॱ:Z

    if-nez v0, :cond_1

    .line 80
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->ˏ:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->ॱ:Z

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    return-void
.end method

.method public final ˏ()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->ˏ:J

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    .line 72
    sget-wide v0, Lio/realm/internal/TableQuery;->ˊ:J

    return-wide v0
.end method
