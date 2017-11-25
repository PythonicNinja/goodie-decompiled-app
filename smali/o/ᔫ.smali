.class final Lo/ᔫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/ᘂ;


# direct methods
.method constructor <init>(Lo/ᘂ;)V
    .locals 0

    iput-object p1, p0, Lo/ᔫ;->ˋ:Lo/ᘂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ᔫ;->ˋ:Lo/ᘂ;

    .line 1000
    iget-object v0, v0, Lo/ᘂ;->ˋ:Landroid/content/Context;

    .line 1000
    invoke-static {v0}, Lo/ᴽ;->ॱ(Landroid/content/Context;)V

    return-void
.end method
