.class public final enum Lo/dG;
.super Lo/dD;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/dD;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
