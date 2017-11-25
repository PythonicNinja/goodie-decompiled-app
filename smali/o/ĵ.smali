.class public final Lo/ĵ;
.super Ljava/lang/Object;


# static fields
.field private static final ˎ:Lo/Ļ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ļ;

    invoke-direct {v0}, Lo/Ļ;-><init>()V

    sput-object v0, Lo/ĵ;->ˎ:Lo/Ļ;

    return-void
.end method

.method public static ˊ(Lo/শ;Lo/bV$iF;)Lo/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/\u13b1;T:Lo/\u0e41<TR;>;>(Lo/\u0697<TR;>;TT;)Lo/cg<TT;>;"
        }
    .end annotation

    .line 1000
    new-instance v0, Lo/jB$iF;

    invoke-direct {v0, p1}, Lo/jB$iF;-><init>(Lo/bV$iF;)V

    .line 1000
    sget-object v1, Lo/ĵ;->ˎ:Lo/Ļ;

    move-object p1, v0

    new-instance v2, Lo/ck;

    invoke-direct {v2}, Lo/ck;-><init>()V

    new-instance v0, Lo/Ŀ;

    invoke-direct {v0, p0, v2, p1, v1}, Lo/Ŀ;-><init>(Lo/শ;Lo/ck;Lo/jB$iF;Lo/Ļ;)V

    invoke-virtual {p0, v0}, Lo/ڗ;->ॱ(Lo/ڗ$iF;)V

    .line 2000
    iget-object v0, v2, Lo/ck;->ˊ:Lo/cr;

    .line 2000
    return-object v0
.end method
