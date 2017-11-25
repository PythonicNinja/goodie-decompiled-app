.class public final Lo/ᔈ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ll$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ll$iF<Lo/\u1420;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᔇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1507<Lo/\u1420;Lo/\u1420;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/ᔇ;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lo/ᔇ;-><init>(I)V

    iput-object v0, p0, Lo/ᔈ$if;->ˋ:Lo/ᔇ;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lo/ᐩ;)Lo/ᐡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1429;)Lo/\u1421<Lo/\u1420;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/ᔈ;

    iget-object v1, p0, Lo/ᔈ$if;->ˋ:Lo/ᔇ;

    invoke-direct {v0, v1}, Lo/ᔈ;-><init>(Lo/ᔇ;)V

    return-object v0
.end method
