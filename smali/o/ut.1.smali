.class public final synthetic Lo/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# static fields
.field private static final ॱ:Lo/ut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ut;

    invoke-direct {v0}, Lo/ut;-><init>()V

    sput-object v0, Lo/ut;->ॱ:Lo/ut;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/ut;
    .locals 1

    sget-object v0, Lo/ut;->ॱ:Lo/ut;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Ljava/lang/Throwable;)V

    return-void
.end method
