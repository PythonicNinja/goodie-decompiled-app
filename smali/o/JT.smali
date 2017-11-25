.class public final synthetic Lo/JT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˊ:Lo/JT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/JT;

    invoke-direct {v0}, Lo/JT;-><init>()V

    sput-object v0, Lo/JT;->ˊ:Lo/JT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/JT;
    .locals 1

    sget-object v0, Lo/JT;->ˊ:Lo/JT;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ()Lpl/diliu/data/api/output/SearchSuggestOutput;

    move-result-object v0

    return-object v0
.end method
