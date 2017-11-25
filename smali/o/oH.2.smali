.class public final synthetic Lo/oH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˋ:Lo/oy;


# direct methods
.method public constructor <init>(Lo/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oH;->ˋ:Lo/oy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/oH;->ˋ:Lo/oy;

    invoke-static {v0}, Lo/oy;->ˋ(Lo/oy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
