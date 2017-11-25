.class public final synthetic Lo/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/xd;

.field private final ˋ:Z


# direct methods
.method public constructor <init>(Lo/xd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xc;->ˊ:Lo/xd;

    iput-boolean p2, p0, Lo/xc;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/xc;->ˊ:Lo/xd;

    iget-boolean v1, p0, Lo/xc;->ˋ:Z

    invoke-static {v0, v1}, Lo/xd;->ˊ(Lo/xd;Z)V

    return-void
.end method
