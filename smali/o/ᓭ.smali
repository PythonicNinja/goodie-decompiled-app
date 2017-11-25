.class final Lo/ᓭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/ﭙ;

.field private synthetic ˎ:Ljava/lang/Exception;

.field private synthetic ˏ:Lo/ᓱ;

.field private synthetic ॱ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/ᓱ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lo/ﭙ;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/ᓭ;->ˏ:Lo/ᓱ;

    iput-object p2, p0, Lo/ᓭ;->ˎ:Ljava/lang/Exception;

    iput-boolean p3, p0, Lo/ᓭ;->ˊ:Z

    iput-object p4, p0, Lo/ᓭ;->ॱ:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo/ᓭ;->ˋ:Lo/ﭙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 179
    new-instance v4, Lo/gg$iF;

    iget-object v0, p0, Lo/ᓭ;->ˏ:Lo/ᓱ;

    iget-object v1, p0, Lo/ᓭ;->ˎ:Ljava/lang/Exception;

    iget-boolean v2, p0, Lo/ᓭ;->ˊ:Z

    iget-object v3, p0, Lo/ᓭ;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/gg$iF;-><init>(Lo/ᓱ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lo/ᓭ;->ˋ:Lo/ﭙ;

    invoke-interface {v0, v4}, Lo/ᓱ$ˊ;->ˋ(Lo/gg$iF;)V

    .line 185
    return-void
.end method
