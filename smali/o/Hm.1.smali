.class final synthetic Lo/Hm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aL$ˋ;


# instance fields
.field private final ˎ:Lo/aM;

.field private final ॱ:Lo/Hp;


# direct methods
.method constructor <init>(Lo/Hp;Lo/aM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hm;->ॱ:Lo/Hp;

    iput-object p2, p0, Lo/Hm;->ˎ:Lo/aM;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lo/Hm;->ॱ:Lo/Hp;

    iget-object v1, p0, Lo/Hm;->ˎ:Lo/aM;

    invoke-static {v0, v1}, Lo/Hp;->ˎ(Lo/Hp;Lo/aM;)V

    return-void
.end method
