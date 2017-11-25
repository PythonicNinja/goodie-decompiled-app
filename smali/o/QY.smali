.class public Lo/QY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Lo/QY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/QY;

    invoke-direct {v0}, Lo/QY;-><init>()V

    sput-object v0, Lo/QY;->ˎ:Lo/QY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/Pf;
    .locals 2

    .line 53
    new-instance v1, Lo/PK;

    const-string v0, "RxComputationScheduler-"

    invoke-direct {v1, v0}, Lo/PK;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lo/Pf;

    invoke-direct {v0, v1}, Lo/Pf;-><init>(Lo/PK;)V

    .line 53
    return-object v0
.end method

.method public static ˎ(Lo/NQ;)Lo/NQ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    return-object p0
.end method

.method public static ˎ()Lo/Pn;
    .locals 2

    .line 99
    new-instance v1, Lo/PK;

    const-string v0, "RxNewThreadScheduler-"

    invoke-direct {v1, v0}, Lo/PK;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v0, Lo/Pn;

    invoke-direct {v0, v1}, Lo/Pn;-><init>(Lo/PK;)V

    .line 99
    return-object v0
.end method

.method public static ˏ()Lo/QY;
    .locals 1

    .line 159
    sget-object v0, Lo/QY;->ˎ:Lo/QY;

    return-object v0
.end method

.method public static ॱ()Lo/Pb;
    .locals 2

    .line 76
    new-instance v1, Lo/PK;

    const-string v0, "RxIoScheduler-"

    invoke-direct {v1, v0}, Lo/PK;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v0, Lo/Pb;

    invoke-direct {v0, v1}, Lo/Pb;-><init>(Lo/PK;)V

    .line 76
    return-object v0
.end method
