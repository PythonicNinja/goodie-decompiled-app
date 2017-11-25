.class final synthetic Lo/pM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lz;


# instance fields
.field private final ॱ:Lo/oN;


# direct methods
.method constructor <init>(Lo/oN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pM;->ॱ:Lo/oN;

    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 1

    iget-object v0, p0, Lo/pM;->ॱ:Lo/oN;

    invoke-static {v0, p1}, Lo/pH;->ˊ(Lo/oN;Lo/lz$if;)Lo/lJ;

    move-result-object v0

    return-object v0
.end method
