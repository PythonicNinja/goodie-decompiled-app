.class public abstract Lo/C$iF;
.super Lo/শ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u13b1;>Lo/\u09b6<TR;Lo/\u1605;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ণ;)V
    .locals 1

    sget-object v0, Lo/C;->ॱ:Lo/ږ;

    invoke-direct {p0, v0, p1}, Lo/শ;-><init>(Lo/ږ;Lo/ণ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/Ꮁ;

    invoke-super {p0, v0}, Lo/শ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method
