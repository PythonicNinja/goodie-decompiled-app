.class public final Lo/ᓱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓱ$ˋ;,
        Lo/ᓱ$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;

.field private ˋ:Z

.field ˎ:Landroid/content/Context;

.field ˏ:Lo/ﭙ;

.field ॱ:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lo/ᓱ$ˋ;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 1121
    iget-object v0, p1, Lo/ᓱ$ˋ;->ˊ:Landroid/content/Context;

    .line 94
    iput-object v0, p0, Lo/ᓱ;->ˎ:Landroid/content/Context;

    .line 95
    .line 2121
    iget-object v0, p1, Lo/ᓱ$ˋ;->ˏ:Landroid/net/Uri;

    .line 95
    iput-object v0, p0, Lo/ᓱ;->ॱ:Landroid/net/Uri;

    .line 96
    .line 3121
    iget-object v0, p1, Lo/ᓱ$ˋ;->ˎ:Lo/ﭙ;

    .line 96
    iput-object v0, p0, Lo/ᓱ;->ˏ:Lo/ﭙ;

    .line 97
    .line 97
    .line 4121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓱ;->ˋ:Z

    .line 98
    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lo/ᓱ;->ˊ:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Lo/ᓱ$ˋ;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ᓱ;-><init>(Lo/ᓱ$ˋ;)V

    return-void
.end method
