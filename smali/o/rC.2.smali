.class public final synthetic Lo/rC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/services/DownloadProgramService;


# direct methods
.method public constructor <init>(Lpl/diliu/services/DownloadProgramService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rC;->ˊ:Lpl/diliu/services/DownloadProgramService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/rC;->ˊ:Lpl/diliu/services/DownloadProgramService;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1}, Lpl/diliu/services/DownloadProgramService;->ˊ(Lpl/diliu/services/DownloadProgramService;Landroid/support/v4/util/Pair;)V

    return-void
.end method
