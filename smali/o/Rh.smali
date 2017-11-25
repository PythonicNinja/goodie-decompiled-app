.class final Lo/Rh;
.super Lo/Ra;
.source ""


# static fields
.field private static final ॱ:Lo/Rh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/Rh;

    invoke-direct {v0}, Lo/Rh;-><init>()V

    sput-object v0, Lo/Rh;->ॱ:Lo/Rh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Ra;-><init>()V

    .line 29
    return-void
.end method

.method public static ॱ()Lo/Rh;
    .locals 1

    .line 32
    sget-object v0, Lo/Rh;->ॱ:Lo/Rh;

    return-object v0
.end method
