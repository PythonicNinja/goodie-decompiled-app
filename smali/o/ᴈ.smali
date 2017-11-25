.class final Lo/ᴈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ᔪ;

.field private synthetic ˋ:Lo/ƭ;


# direct methods
.method constructor <init>(Lo/ᔪ;Lo/ƭ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴈ;->ˊ:Lo/ᔪ;

    iput-object p2, p0, Lo/ᴈ;->ˋ:Lo/ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᴈ;->ˊ:Lo/ᔪ;

    .line 1000
    iget-object v0, v0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 1000
    iget-object v1, p0, Lo/ᴈ;->ˋ:Lo/ƭ;

    invoke-virtual {v0, v1}, Lo/ⅈ;->ॱ(Lo/ƭ;)V

    return-void
.end method
