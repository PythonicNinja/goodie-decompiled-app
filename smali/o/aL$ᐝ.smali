.class public final Lo/aL$ᐝ;
.super Lo/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private final ˋ:Lo/AT;


# direct methods
.method constructor <init>(Lo/AT;)V
    .locals 0

    invoke-direct {p0}, Lo/bm;-><init>()V

    iput-object p1, p0, Lo/aL$ᐝ;->ˋ:Lo/AT;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/aL$ᐝ;->ˋ:Lo/AT;

    invoke-interface {v0}, Lo/aL$If;->ˋ()V

    return-void
.end method
