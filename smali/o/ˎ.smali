.class public Lo/ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˎ$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:Ljava/lang/Object;DataType:Ljava/lang/Object;ResourceType:Ljava/lang/Object;TranscodeType:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/nV$2;

.field private ʻॱ:Z

.field private ʼ:Lo/gi$ˊ;

.field private ʽ:Lo/Rn$ˊ;

.field private ʾ:Lo/Nu$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<TResourceType;>;"
        }
    .end annotation
.end field

.field private ʿ:Z

.field private ˊ:Landroid/content/Context;

.field private ˊॱ:Lo/וֹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb4b<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TModelType;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/Float;

.field public ˎ:Lo/gi$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$iF<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final ˏ:Lo/aux;

.field private ˏॱ:Lo/Rn$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$iF<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:I

.field private ॱˎ:Lo/ˑ;

.field private ॱᐝ:I

.field private ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private ᐝॱ:I

.field private ι:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lo/gg$If;Ljava/lang/Class;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/Class<TModelType;>;Lo/Rn$\u141d<TModelType;TDataType;TResourceType;TTranscodeType;>;Ljava/lang/Class<TTranscodeType;>;Lo/aux;Lo/nV$2;Lo/Rn$\u02ca;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lo/ᵘ;->ˏ()Lo/ᵘ;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ʼ:Lo/gi$ˊ;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ˋॱ:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ˎ;->ᐝॱ:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˎ;->ʻॱ:Z

    .line 73
    invoke-static {}, Lo/Ι;->ˎ()Lo/Ι$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lo/ˎ;->ॱᐝ:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lo/ˎ;->ι:I

    .line 76
    sget-object v0, Lo/ˑ;->ॱ:Lo/ˑ;

    iput-object v0, p0, Lo/ˎ;->ॱˎ:Lo/ˑ;

    .line 77
    invoke-static {}, Lo/ו;->ˋ()Lo/ו;

    move-result-object v0

    iput-object v0, p0, Lo/ˎ;->ʾ:Lo/Nu$ˋ;

    .line 97
    iput-object p1, p0, Lo/ˎ;->ˊ:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lo/ˎ;->ˋ:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lo/ˎ;->ॱ:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lo/ˎ;->ˏ:Lo/aux;

    .line 101
    iput-object p6, p0, Lo/ˎ;->ʻ:Lo/nV$2;

    .line 102
    iput-object p7, p0, Lo/ˎ;->ʽ:Lo/Rn$ˊ;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lo/וֹ;

    invoke-direct {v0, p3}, Lo/וֹ;-><init>(Lo/gg$If;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lo/ˎ;->ᐝ()Lo/ˎ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/ˎ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lo/Ι;->ˎ()Lo/Ι$ˋ;

    move-result-object v2

    .line 368
    move-object v3, v2

    move-object v2, p0

    .line 1417
    if-nez v3, :cond_0

    .line 1418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :cond_0
    iput-object v3, v2, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 368
    .line 1422
    return-object v2
.end method

.method public ˊ(Lo/Rn$iF;)Lo/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rn$iF<-TModelType;TTranscodeType;>;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lo/ˎ;->ˏॱ:Lo/Rn$iF;

    .line 533
    return-object p0
.end method

.method public varargs ˊ([Lo/Nu$ˋ;)Lo/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/Nu$\u02cb<TResourceType;>;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˎ;->ʿ:Z

    .line 323
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/ˎ;->ʾ:Lo/Nu$ˋ;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Lo/ᵐ;

    invoke-direct {v0, p1}, Lo/ᵐ;-><init>([Lo/Nu$ˋ;)V

    iput-object v0, p0, Lo/ˎ;->ʾ:Lo/Nu$ˋ;

    .line 329
    :goto_0
    return-object p0
.end method

.method public ˊ(Landroid/widget/ImageView;)Lo/ᓫ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/ImageView;)Lo/\u14eb<TTranscodeType;>;"
        }
    .end annotation

    .line 676
    invoke-static {}, Lo/丶;->ॱ()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lo/ˎ;->ʿ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lo/ˎ$5;->ˎ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lo/ˎ;->ˎ()V

    .line 685
    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lo/ˎ;->ˏ()V

    .line 697
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/ˎ;->ॱ:Ljava/lang/Class;

    .line 4297
    .line 5017
    const-class v0, Lo/ﹾ;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5018
    new-instance v0, Lo/Ӏ;

    invoke-direct {v0, p1}, Lo/Ӏ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5019
    :cond_2
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5020
    new-instance v0, Lo/ײ;

    invoke-direct {v0, p1}, Lo/ײ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5021
    :cond_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5022
    new-instance v0, Lo/ᑦ;

    invoke-direct {v0, p1}, Lo/ᑦ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 5024
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :goto_1
    invoke-virtual {p0, v0}, Lo/ˎ;->ॱ(Lo/ᓫ;)Lo/ᓫ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(II)Lo/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 563
    invoke-static {p1, p2}, Lo/丶;->ॱ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, Lo/ˎ;->ι:I

    .line 567
    iput p2, p0, Lo/ˎ;->ॱᐝ:I

    .line 569
    return-object p0
.end method

.method public ˎ(I)Lo/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 434
    iput p1, p0, Lo/ˎ;->ॱˋ:I

    .line 436
    return-object p0
.end method

.method public ˎ(Lo/gi$If;)Lo/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<TDataType;TResourceType;>;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    .line 1053
    iput-object p1, v0, Lo/וֹ;->ˎ:Lo/gi$If;

    .line 211
    :cond_0
    return-object p0
.end method

.method public ˎ(Lo/gi$ˊ;)Lo/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$\u02ca;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, Lo/ˎ;->ʼ:Lo/gi$ˊ;

    .line 591
    return-object p0
.end method

.method public ˎ(Z)Lo/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˎ;->ʻॱ:Z

    .line 550
    return-object p0
.end method

.method ˎ()V
    .locals 0

    .line 768
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Lo/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lo/ˎ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 449
    return-object p0
.end method

.method public ˏ(Lo/ﭠ$If;)Lo/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb60$If<TDataType;>;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    .line 1082
    iput-object p1, v0, Lo/וֹ;->ॱ:Lo/ﭠ$If;

    .line 250
    :cond_0
    return-object p0
.end method

.method ˏ()V
    .locals 0

    .line 772
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)Lo/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lo/ˎ;->ᐝ:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˎ;->ͺ:Z

    .line 608
    return-object p0
.end method

.method public ॱ(Lo/ˑ;)Lo/ˎ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02d1;)Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lo/ˎ;->ॱˎ:Lo/ˑ;

    .line 273
    return-object p0
.end method

.method public final ॱ(Lo/ᓫ;)Lo/ᓫ;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::Lo/\u14eb<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 642
    invoke-static {}, Lo/丶;->ॱ()V

    .line 646
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ˎ;->ͺ:Z

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ᓫ;->ˊ()Lo/ﺑ;

    move-result-object v19

    .line 652
    if-eqz v19, :cond_1

    .line 653
    invoke-interface/range {v19 .. v19}, Lo/ﺑ;->ˎ()V

    .line 654
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˎ;->ʻ:Lo/nV$2;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    .line 2052
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/nV$2;->ˎ:Ljava/util/Set;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2053
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-interface/range {v19 .. v19}, Lo/ﺑ;->ˋ()V

    .line 658
    :cond_1
    move-object/from16 v20, p1

    .line 2787
    move-object/from16 v19, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ˎ;->ᐝॱ:I

    if-nez v0, :cond_2

    .line 2788
    sget v0, Lo/ˏ;->ˊ:I

    move-object/from16 v1, v19

    iput v0, v1, Lo/ˎ;->ᐝॱ:I

    .line 2790
    .line 2832
    :cond_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ˎ;->ˋॱ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    move-object/from16 v0, v19

    iget v0, v0, Lo/ˎ;->ᐝॱ:I

    move/from16 v22, v0

    .line 2838
    move-object/from16 v0, v19

    iget-object v1, v0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    move-object/from16 v0, v19

    iget-object v2, v0, Lo/ˎ;->ᐝ:Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v3, v0, Lo/ˎ;->ʼ:Lo/gi$ˊ;

    move-object/from16 v0, v19

    iget-object v4, v0, Lo/ˎ;->ˊ:Landroid/content/Context;

    move/from16 v5, v22

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v0, v19

    iget-object v8, v0, Lo/ˎ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    iget v9, v0, Lo/ˎ;->ॱˋ:I

    move-object/from16 v0, v19

    iget-object v10, v0, Lo/ˎ;->ˏॱ:Lo/Rn$iF;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ˎ;->ˏ:Lo/aux;

    .line 3301
    iget-object v11, v0, Lo/aux;->ˎ:Lo/CoN;

    .line 2838
    move-object/from16 v0, v19

    iget-object v12, v0, Lo/ˎ;->ʾ:Lo/Nu$ˋ;

    move-object/from16 v0, v19

    iget-object v13, v0, Lo/ˎ;->ॱ:Ljava/lang/Class;

    move-object/from16 v0, v19

    iget-boolean v14, v0, Lo/ˎ;->ʻॱ:Z

    move-object/from16 v0, v19

    iget-object v15, v0, Lo/ˎ;->ˎ:Lo/gi$iF;

    move-object/from16 v0, v19

    iget v0, v0, Lo/ˎ;->ι:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Lo/ˎ;->ॱᐝ:I

    move/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ˎ;->ॱˎ:Lo/ˑ;

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v18}, Lo/ﻧ;->ˏ(Lo/וֹ;Ljava/lang/Object;Lo/gi$ˊ;Landroid/content/Context;ILo/ᓫ;FLandroid/graphics/drawable/Drawable;ILo/Rn$iF;Lo/CoN;Lo/Nu$ˋ;Ljava/lang/Class;ZLo/gi$iF;IILo/ˑ;)Lo/ﻧ;

    move-result-object v19

    .line 658
    .line 659
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ᓫ;->ॱ(Lo/ﻧ;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˎ;->ʽ:Lo/Rn$ˊ;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/Rn$ˊ;->ˎ(Lo/ᕽ;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˎ;->ʻ:Lo/nV$2;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    .line 4035
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/nV$2;->ˎ:Ljava/util/Set;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4036
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/nV$2;->ˋ:Z

    if-nez v0, :cond_3

    .line 4037
    invoke-interface/range {v21 .. v21}, Lo/ﺑ;->ˊ()V

    goto :goto_0

    .line 4039
    :cond_3
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    :goto_0
    return-object p1
.end method

.method public ᐝ()Lo/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u02ce<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ˎ;

    .line 626
    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˎ;->ˊॱ:Lo/וֹ;

    invoke-virtual {v0}, Lo/וֹ;->ʼ()Lo/וֹ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lo/ˎ;->ˊॱ:Lo/וֹ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v1

    .line 628
    :catch_0
    move-exception v1

    .line 629
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
