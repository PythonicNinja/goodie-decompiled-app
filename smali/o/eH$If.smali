.class final Lo/eH$If;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/eH;


# direct methods
.method constructor <init>(Lo/eH;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lo/eH$If;->ˏ:Lo/eH;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 617
    iget-object v0, p0, Lo/eH$If;->ˏ:Lo/eH;

    invoke-virtual {v0}, Lo/eH;->clear()V

    .line 618
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 609
    iget-object v0, p0, Lo/eH$If;->ˏ:Lo/eH;

    invoke-virtual {v0, p1}, Lo/eH;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lo/eK;

    invoke-direct {v0, p0}, Lo/eK;-><init>(Lo/eH$If;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 613
    iget-object v0, p0, Lo/eH$If;->ˏ:Lo/eH;

    move-object v1, p1

    .line 1277
    move-object p1, v0

    invoke-virtual {v0, v1}, Lo/eH;->ˏ(Ljava/lang/Object;)Lo/eH$iF;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_0

    .line 1279
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lo/eH;->ˋ(Lo/eH$iF;Z)V

    .line 613
    .line 1281
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 597
    iget-object v0, p0, Lo/eH$If;->ˏ:Lo/eH;

    iget v0, v0, Lo/eH;->ॱ:I

    return v0
.end method
