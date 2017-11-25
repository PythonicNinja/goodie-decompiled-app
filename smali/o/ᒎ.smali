.class final Lo/ᒎ;
.super Ljava/lang/Object;


# instance fields
.field private synthetic ˋ:Lo/ᒬ;


# direct methods
.method private constructor <init>(Lo/ᒬ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒎ;->ˋ:Lo/ᒬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒬ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᒎ;-><init>(Lo/ᒬ;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lo/ᒎ;->ˋ:Lo/ᒬ;

    invoke-static {v0}, Lo/ᒬ;->ˊ(Lo/ᒬ;)Lo/Ꮁ;

    move-result-object v0

    invoke-static {v0}, Lo/ᒬ;->ˏ(Lo/Ꮁ;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
