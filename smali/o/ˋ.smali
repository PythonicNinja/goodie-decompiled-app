.class public final Lo/ˋ;
.super Lo/if;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:Ljava/lang/Object;>Lo/if<TModelType;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TModelType;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᐡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TModelType;Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Aux$iF;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/ᐡ;Lo/ᐡ;Landroid/content/Context;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;Lo/Aux$iF;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TModelType;>;Lo/\u1421<TModelType;Ljava/io/InputStream;>;Lo/\u1421<TModelType;Landroid/os/ParcelFileDescriptor;>;Landroid/content/Context;Lo/aux;Lo/nV$2;Lo/Rn$\u02ca;Lo/Aux$iF;)V"
        }
    .end annotation

    .line 57
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    const-class v8, Lo/ᔅ;

    const-class v9, Lo/ﹾ;

    move-object v7, p3

    move-object p4, p2

    move-object/from16 p1, p5

    .line 1040
    if-nez p4, :cond_0

    if-nez v7, :cond_0

    .line 1041
    const/4 v3, 0x0

    goto :goto_0

    .line 1045
    :cond_0
    move-object v10, v8

    .line 1289
    iget-object v3, p1, Lo/aux;->ˊ:Lo/ᔊ;

    invoke-virtual {v3, v10, v9}, Lo/ᔊ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;)Lo/Rn$If;

    move-result-object v9

    .line 1045
    .line 1047
    const-class v3, Lo/יִ;

    move-object v10, v8

    move-object v8, v3

    .line 1293
    iget-object v3, p1, Lo/aux;->ʽ:Lo/ﹻ;

    invoke-virtual {v3, v8, v10}, Lo/ﹻ;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﹼ;

    move-result-object p1

    .line 1047
    .line 1049
    new-instance v3, Lo/ᕀ;

    invoke-direct {v3, p4, v7}, Lo/ᕀ;-><init>(Lo/ᐡ;Lo/ᐡ;)V

    move-object p4, v3

    .line 1051
    new-instance v3, Lo/gg$If;

    invoke-direct {v3, p4, v9, p1}, Lo/gg$If;-><init>(Lo/ᐡ;Lo/Rn$If;Lo/ﹼ;)V

    .line 57
    :goto_0
    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/if;-><init>(Landroid/content/Context;Ljava/lang/Class;Lo/gg$If;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;)V

    .line 61
    iput-object p2, p0, Lo/ˋ;->ˋ:Lo/ᐡ;

    .line 62
    iput-object p3, p0, Lo/ˋ;->ˊ:Lo/ᐡ;

    .line 63
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/ˋ;->ॱ:Lo/Aux$iF;

    .line 64
    return-void
.end method
