.class final Lo/ᕆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Landroid/content/ComponentName;

.field private synthetic ˏ:Lo/ᕃ;


# direct methods
.method constructor <init>(Lo/ᕃ;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/ᕆ;->ˏ:Lo/ᕃ;

    iput-object p2, p0, Lo/ᕆ;->ˎ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ᕆ;->ˏ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    iget-object v1, p0, Lo/ᕆ;->ˎ:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/პ;->ˋ(Lo/პ;Landroid/content/ComponentName;)V

    return-void
.end method
