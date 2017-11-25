.class public abstract Lo/cB;
.super Ljava/lang/Object;


# static fields
.field private static final ॱ:Lo/cB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/cB;->ˎ()Lo/cB;

    move-result-object v0

    sput-object v0, Lo/cB;->ॱ:Lo/cB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/cB;
    .locals 1

    sget-object v0, Lo/cB;->ॱ:Lo/cB;

    return-object v0
.end method

.method private static ˎ()Lo/cB;
    .locals 3

    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/cB;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cB;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lo/cE;

    invoke-direct {v0}, Lo/cE;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Landroid/content/Context;Ljava/lang/String;Lo/cy;Lo/cC;)Lo/cS;
.end method

.method public abstract ˋ(Landroid/support/v4/app/FragmentActivity;Lo/cS;)Lo/cJ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/db$ˊ;
        }
    .end annotation
.end method
