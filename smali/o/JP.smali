.class public final synthetic Lo/JP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˏ:Lo/JP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/JP;

    invoke-direct {v0}, Lo/JP;-><init>()V

    sput-object v0, Lo/JP;->ˏ:Lo/JP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/JP;
    .locals 1

    sget-object v0, Lo/JP;->ˏ:Lo/JP;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
