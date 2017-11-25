.class final Lo/iD$ˊ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iD$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˋ:Ljava/lang/ref/WeakReference;

.field ˎ:J

.field final ˏ:Lo/г;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lo/iD$ˊ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 355
    iput-wide p2, p0, Lo/iD$ˊ$ˊ;->ˎ:J

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iD$ˊ$ˊ;->ˏ:Lo/г;

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;JB)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2, p3}, Lo/iD$ˊ$ˊ;-><init>(Ljava/lang/ref/WeakReference;J)V

    return-void
.end method
