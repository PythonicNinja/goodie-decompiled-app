.class final Lo/ᕄ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/ᕃ;


# direct methods
.method constructor <init>(Lo/ᕃ;)V
    .locals 0

    iput-object p1, p0, Lo/ᕄ;->ˏ:Lo/ᕃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    iget-object v0, p0, Lo/ᕄ;->ˏ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    .line 2000
    invoke-virtual {v0}, Lo/პ;->ˊˊ()V

    .line 2000
    return-void
.end method
