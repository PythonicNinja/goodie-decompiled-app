.class public final synthetic Lo/Mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final ॱ:Lo/Mz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Mz;

    invoke-direct {v0}, Lo/Mz;-><init>()V

    sput-object v0, Lo/Mz;->ॱ:Lo/Mz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/Mz;
    .locals 1

    sget-object v0, Lo/Mz;->ॱ:Lo/Mz;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
