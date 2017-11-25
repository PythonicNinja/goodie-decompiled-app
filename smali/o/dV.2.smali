.class public final Lo/dV;
.super Lo/dS;
.source ""


# static fields
.field public static final ॱ:Lo/dV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/dV;

    invoke-direct {v0}, Lo/dV;-><init>()V

    sput-object v0, Lo/dV;->ॱ:Lo/dV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/dV;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 53
    const-class v0, Lo/dV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
