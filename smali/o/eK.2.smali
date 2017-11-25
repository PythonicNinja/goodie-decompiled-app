.class final Lo/eK;
.super Lo/eH$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eH<TK;TV;>.\u02ca<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/eH$If;


# direct methods
.method constructor <init>(Lo/eH$If;)V
    .locals 1

    .line 601
    iput-object p1, p0, Lo/eK;->ˊ:Lo/eH$If;

    iget-object v0, p1, Lo/eH$If;->ˏ:Lo/eH;

    invoke-direct {p0, v0}, Lo/eH$ˊ;-><init>(Lo/eH;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lo/eK;->ˋ()Lo/eH$iF;

    move-result-object v0

    iget-object v0, v0, Lo/eH$iF;->ˊॱ:Ljava/lang/Object;

    return-object v0
.end method
