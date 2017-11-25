.class public final Lo/Ỵ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/〵;


# instance fields
.field private synthetic ˋ:Lo/ῗ;


# direct methods
.method constructor <init>(Lo/ῗ;)V
    .locals 0

    iput-object p1, p0, Lo/Ỵ;->ˋ:Lo/ῗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/Ỵ;->ˋ:Lo/ῗ;

    .line 1000
    iget-object v0, v1, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
