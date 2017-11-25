.class public final Lo/kt$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:I

.field final ˋ:Lo/kq;

.field final ˎ:Lo/kR;

.field ˏ:Z


# direct methods
.method private constructor <init>(Lo/kq;Lo/kR;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/kt$ˋ;->ˋ:Lo/kq;

    .line 103
    iput-object p2, p0, Lo/kt$ˋ;->ˎ:Lo/kR;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kt$ˋ;->ˏ:Z

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lo/kt$ˋ;->ˊ:I

    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lo/kq;Lo/kR;B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lo/kt$ˋ;-><init>(Lo/kq;Lo/kR;)V

    return-void
.end method
