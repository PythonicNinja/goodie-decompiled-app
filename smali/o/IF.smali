.class public final Lo/IF;
.super Lo/ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:Ljava/lang/Object;DataType:Ljava/lang/Object;ResourceType:Ljava/lang/Object;>Lo/\u02ce<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/Aux$iF;

.field private final ˊ:Lo/ˤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TResourceType;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aux;Ljava/lang/Class;Lo/ˤ;Ljava/lang/Class;Ljava/lang/Class;Lo/nV$2;Lo/Rn$ˊ;Lo/Aux$iF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/aux;Ljava/lang/Class<TModelType;>;Lo/\u1421<TModelType;TDataType;>;Ljava/lang/Class<TDataType;>;Ljava/lang/Class<TResourceType;>;Lo/nV$2;Lo/Rn$\u02ca;Lo/Aux$iF;)V"
        }
    .end annotation

    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static {}, Lo/ᔋ;->ॱ()Lo/ᔋ;

    move-result-object v9

    move-object/from16 v8, p6

    move-object p1, p5

    move-object p3, p4

    .line 1293
    iget-object v3, p2, Lo/aux;->ʽ:Lo/ﹻ;

    invoke-virtual {v3, p1, v8}, Lo/ﹻ;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﹼ;

    move-result-object p1

    .line 1041
    .line 1042
    new-instance v3, Lo/gg$If;

    invoke-direct {v3, p3, v9, p1}, Lo/gg$If;-><init>(Lo/ᐡ;Lo/Rn$If;Lo/ﹼ;)V

    .line 60
    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/ˎ;-><init>(Landroid/content/Context;Ljava/lang/Class;Lo/gg$If;Ljava/lang/Class;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;)V

    .line 62
    iput-object p4, p0, Lo/IF;->ˊ:Lo/ˤ;

    .line 63
    iput-object p5, p0, Lo/IF;->ॱ:Ljava/lang/Class;

    .line 64
    move-object/from16 v0, p6

    iput-object v0, p0, Lo/IF;->ˋ:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lo/IF;->ʼ:Lo/Aux$iF;

    .line 66
    return-void
.end method
