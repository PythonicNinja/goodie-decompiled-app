.class final synthetic Lo/vX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/vU;


# direct methods
.method constructor <init>(Lo/vU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vX;->ॱ:Lo/vU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/vX;->ॱ:Lo/vU;

    invoke-static {v0}, Lo/vU;->ˊ(Lo/vU;)V

    return-void
.end method
