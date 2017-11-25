.class final Lo/Ṫ;
.super Lo/ﺣ;


# instance fields
.field private synthetic ॱ:Lo/ҭ;


# direct methods
.method constructor <init>(Lo/ᘂ;Lo/ҭ;)V
    .locals 0

    iput-object p2, p0, Lo/Ṫ;->ॱ:Lo/ҭ;

    invoke-direct {p0, p1}, Lo/ﺣ;-><init>(Lo/ﺏ;)V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 4

    iget-object v0, p0, Lo/Ṫ;->ॱ:Lo/ҭ;

    new-instance v1, Lo/ɽ;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    return-void
.end method
