.class final Lo/ᔂ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ᔪ;

.field private synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/ᔪ;Z)V
    .locals 0

    iput-object p1, p0, Lo/ᔂ;->ˊ:Lo/ᔪ;

    iput-boolean p2, p0, Lo/ᔂ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ᔂ;->ˊ:Lo/ᔪ;

    .line 1000
    iget-object v0, v0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 1000
    invoke-virtual {v0}, Lo/ⅈ;->ˎ()V

    return-void
.end method
