.class final synthetic Lo/vY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/vU;


# direct methods
.method constructor <init>(Lo/vU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vY;->ˏ:Lo/vU;

    iput-object p2, p0, Lo/vY;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vY;->ˏ:Lo/vU;

    iget-object v1, p0, Lo/vY;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vU;->ˏ(Lo/vU;Ljava/lang/String;)V

    return-void
.end method
