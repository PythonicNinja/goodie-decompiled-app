.class public final synthetic Lo/um;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ˎ:Lo/um;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/um;

    invoke-direct {v0}, Lo/um;-><init>()V

    sput-object v0, Lo/um;->ˎ:Lo/um;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/um;
    .locals 1

    sget-object v0, Lo/um;->ˎ:Lo/um;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
