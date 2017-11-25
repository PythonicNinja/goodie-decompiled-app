.class public final Lo/jB$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ҭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final hockeyapp_activity_expiry_info:I = 0x7f0400a3

.field public static final hockeyapp_activity_feedback:I = 0x7f0400a4

.field public static final hockeyapp_activity_login:I = 0x7f0400a5

.field public static final hockeyapp_activity_update:I = 0x7f0400a6

.field public static final hockeyapp_fragment_update:I = 0x7f0400a7

.field public static final hockeyapp_view_feedback_message:I = 0x7f0400a8


# instance fields
.field private synthetic ˋ:Lo/ʇ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lo/jB$If;->ˋ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ɽ;)V
    .locals 3
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2000
    invoke-virtual {p1}, Lo/ɽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jB$If;->ˋ:Lo/ʇ;

    iget-object v1, p0, Lo/jB$If;->ˋ:Lo/ʇ;

    invoke-virtual {v1}, Lo/ʇ;->ˋॱ()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ʇ;->ˋ(Lo/ﻠ;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jB$If;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʽ(Lo/ʇ;)Lo/ণ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jB$If;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʽ(Lo/ʇ;)Lo/ণ$ˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ণ$ˊ;->ˋ(Lo/ɽ;)V

    :cond_1
    return-void
.end method
