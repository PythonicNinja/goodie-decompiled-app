.class public final Lo/ᓱ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Landroid/content/Context;

.field public ˎ:Lo/ﭙ;

.field ˏ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lo/ᓱ$ˋ;->ˊ:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lo/ᓱ$ˋ;->ˏ:Landroid/net/Uri;

    .line 135
    return-void
.end method
