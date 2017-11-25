.class final Lo/QX;
.super Lo/QT;
.source ""


# static fields
.field private static final ˎ:Lo/QX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/QX;

    invoke-direct {v0}, Lo/QX;-><init>()V

    sput-object v0, Lo/QX;->ˎ:Lo/QX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/QT;-><init>()V

    .line 28
    return-void
.end method

.method public static ˋ()Lo/QX;
    .locals 1

    .line 31
    sget-object v0, Lo/QX;->ˎ:Lo/QX;

    return-object v0
.end method
