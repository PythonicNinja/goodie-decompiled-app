.class public final synthetic Lo/tF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# static fields
.field private static final ˎ:Lo/tF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tF;

    invoke-direct {v0}, Lo/tF;-><init>()V

    sput-object v0, Lo/tF;->ˎ:Lo/tF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/tF;
    .locals 1

    sget-object v0, Lo/tF;->ˎ:Lo/tF;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lpl/diliu/data/api/output/CategoriesOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
