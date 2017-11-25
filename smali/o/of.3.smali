.class public final Lo/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮇ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/of$if;
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﮞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lo/of;->ॱ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/of;->ॱ:Lo/ﮞ;

    invoke-static {v0}, Lo/ﮞ;->ˎ(Lo/ﮞ;)Lo/ﮊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﮊ;->ˎ()V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 2000
    const/4 v0, 0x4

    return v0
.end method
