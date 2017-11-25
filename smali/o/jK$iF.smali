.class final Lo/jK$iF;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/jK;


# direct methods
.method public constructor <init>(Lo/jK;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/jK$iF;->ˏ:Lo/jK;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 205
    iget-object v0, p0, Lo/jK$iF;->ˏ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ॱ()V

    .line 206
    return-void
.end method
