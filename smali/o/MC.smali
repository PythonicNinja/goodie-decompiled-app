.class public final synthetic Lo/MC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final ˏ:Lo/MC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MC;

    invoke-direct {v0}, Lo/MC;-><init>()V

    sput-object v0, Lo/MC;->ˏ:Lo/MC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/MC;
    .locals 1

    sget-object v0, Lo/MC;->ˏ:Lo/MC;

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
