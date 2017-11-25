.class public Lo/г;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/г$iF;,
        Lo/г$ˊ;,
        Lo/г$if;,
        Lo/г$If;,
        Lo/г$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1421<Ljava/io/File;TT;>;"
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field private ॱ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<Landroid/net/Uri;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    return-void
.end method

.method public constructor <init>(Lo/ᐡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1421<Landroid/net/Uri;TT;>;)V"
        }
    .end annotation

    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iput-object p1, p0, Lo/г;->ॱ:Lo/ᐡ;

    .line 2021
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;
    .locals 2

    .line 3015
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move p1, p3

    move p3, p2

    move-object p2, v0

    .line 3025
    iget-object v0, p0, Lo/г;->ॱ:Lo/ᐡ;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p3, p1}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v0

    .line 3015
    return-object v0
.end method
