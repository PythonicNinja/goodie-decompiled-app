.class public final Lo/bI;
.super Lo/bh;


# instance fields
.field private synthetic ˎ:Lo/aL$aux;


# direct methods
.method constructor <init>(Lo/aL$aux;)V
    .locals 0

    iput-object p1, p0, Lo/bI;->ˎ:Lo/aL$aux;

    invoke-direct {p0}, Lo/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/bA;)Z
    .locals 2

    iget-object v0, p0, Lo/bI;->ˎ:Lo/aL$aux;

    new-instance v1, Lo/bu;

    invoke-direct {v1, p1}, Lo/bu;-><init>(Lo/bA;)V

    invoke-interface {v0, v1}, Lo/aL$aux;->ॱ(Lo/bu;)Z

    move-result v0

    return v0
.end method
