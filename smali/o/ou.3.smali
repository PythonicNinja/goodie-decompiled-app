.class public final Lo/ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮇ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ou$if;
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﮞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6751
    return-void
.end method

.method public constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 7000
    iput-object p1, p0, Lo/ou;->ˊ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 9000
    iget-object v0, p0, Lo/ou;->ˊ:Lo/ﮞ;

    invoke-static {v0}, Lo/ﮞ;->ˎ(Lo/ﮞ;)Lo/ﮊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﮊ;->ॱ()V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 8000
    const/4 v0, 0x5

    return v0
.end method
