.class public Lorg/mozilla/javascript/Node;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Node$1;,
        Lorg/mozilla/javascript/Node$NodeIterator;,
        Lorg/mozilla/javascript/Node$PropListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Lorg/mozilla/javascript/Node;>;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FLAG:I = 0x2

.field public static final BOTH:I = 0x0

.field public static final CASEARRAY_PROP:I = 0x5

.field public static final CATCH_SCOPE_PROP:I = 0xe

.field public static final CONTROL_BLOCK_PROP:I = 0x12

.field public static final DECR_FLAG:I = 0x1

.field public static final DESCENDANTS_FLAG:I = 0x4

.field public static final DESTRUCTURING_ARRAY_LENGTH:I = 0x15

.field public static final DESTRUCTURING_NAMES:I = 0x16

.field public static final DESTRUCTURING_PARAMS:I = 0x17

.field public static final DESTRUCTURING_SHORTHAND:I = 0x1a

.field public static final DIRECTCALL_PROP:I = 0x9

.field public static final END_DROPS_OFF:I = 0x1

.field public static final END_RETURNS:I = 0x2

.field public static final END_RETURNS_VALUE:I = 0x4

.field public static final END_UNREACHED:I = 0x0

.field public static final END_YIELDS:I = 0x8

.field public static final EXPRESSION_CLOSURE_PROP:I = 0x19

.field public static final FUNCTION_PROP:I = 0x1

.field public static final GENERATOR_END_PROP:I = 0x14

.field public static final INCRDECR_PROP:I = 0xd

.field public static final ISNUMBER_PROP:I = 0x8

.field public static final JSDOC_PROP:I = 0x18

.field public static final LABEL_ID_PROP:I = 0xf

.field public static final LAST_PROP:I = 0x1a

.field public static final LEFT:I = 0x1

.field public static final LOCAL_BLOCK_PROP:I = 0x3

.field public static final LOCAL_PROP:I = 0x2

.field public static final MEMBER_TYPE_PROP:I = 0x10

.field public static final NAME_PROP:I = 0x11

.field public static final NON_SPECIALCALL:I = 0x0

.field private static final NOT_SET:Lorg/mozilla/javascript/Node;

.field public static final OBJECT_IDS_PROP:I = 0xc

.field public static final PARENTHESIZED_PROP:I = 0x13

.field public static final POST_FLAG:I = 0x2

.field public static final PROPERTY_FLAG:I = 0x1

.field public static final REGEXP_PROP:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final SKIP_INDEXES_PROP:I = 0xb

.field public static final SPECIALCALL_EVAL:I = 0x1

.field public static final SPECIALCALL_PROP:I = 0xa

.field public static final SPECIALCALL_WITH:I = 0x2

.field public static final TARGETBLOCK_PROP:I = 0x6

.field public static final VARIABLE_PROP:I = 0x7


# instance fields
.field protected first:Lorg/mozilla/javascript/Node;

.field protected last:Lorg/mozilla/javascript/Node;

.field protected lineno:I

.field protected next:Lorg/mozilla/javascript/Node;

.field protected propListHead:Lorg/mozilla/javascript/Node$PropListItem;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 340
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 98
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 99
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 125
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 126
    iput p2, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 127
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 102
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 103
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 105
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 131
    iput p3, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 132
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 108
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 109
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 110
    iput-object p3, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 111
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 113
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 136
    iput p4, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 137
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 116
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 117
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 118
    iput-object p4, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 119
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 120
    iput-object p4, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p4, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 122
    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 141
    iput p5, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 142
    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 26
    sget-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method private static appendPrintId(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1276
    return-void
.end method

.method private endCheck()I
    .locals 1

    .line 857
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 860
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBreak()I

    move-result v0

    return v0

    .line 863
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 864
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 865
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 868
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 872
    :sswitch_3
    const/4 v0, 0x0

    return v0

    .line 875
    :sswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_1

    .line 876
    const/4 v0, 0x4

    return v0

    .line 878
    :cond_1
    const/4 v0, 0x2

    return v0

    .line 881
    :sswitch_5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    .line 882
    iget-object p0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto/16 :goto_0

    .line 884
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 887
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckLoop()I

    move-result v0

    return v0

    .line 892
    :sswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_3

    .line 893
    const/4 v0, 0x1

    return v0

    .line 895
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget v0, v0, Lorg/mozilla/javascript/Node;->type:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 897
    :sswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckLabel()I

    move-result v0

    return v0

    .line 900
    :sswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckIf()I

    move-result v0

    return v0

    .line 903
    :sswitch_a
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckSwitch()I

    move-result v0

    return v0

    .line 906
    :sswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckTry()I

    move-result v0

    return v0

    .line 909
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBlock()I

    move-result v0

    return v0

    .line 913
    :goto_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x32 -> :sswitch_3
        0x48 -> :sswitch_2
        0x78 -> :sswitch_0
        0x79 -> :sswitch_3
        0x81 -> :sswitch_7
        0x83 -> :sswitch_5
        0x84 -> :sswitch_6
        0x85 -> :sswitch_1
        0x8d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_9
        0x51 -> :sswitch_b
        0x72 -> :sswitch_a
        0x82 -> :sswitch_8
    .end sparse-switch
.end method

.method private endCheckBlock()I
    .locals 4

    .line 805
    const/4 v3, 0x1

    .line 809
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    :goto_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 811
    and-int/lit8 v0, v3, -0x2

    .line 812
    invoke-direct {v2}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v1

    or-int v3, v0, v1

    .line 809
    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 814
    :cond_0
    return v3
.end method

.method private endCheckBreak()I
    .locals 3

    .line 841
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v0

    .line 842
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method private endCheckIf()I
    .locals 3

    .line 658
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 659
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 661
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v1

    .line 663
    if-eqz v2, :cond_0

    .line 664
    invoke-direct {v2}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 666
    :cond_0
    or-int/lit8 v1, v1, 0x1

    .line 668
    :goto_0
    return v1
.end method

.method private endCheckLabel()I
    .locals 3

    .line 828
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 829
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    or-int/2addr v0, v1

    .line 831
    return v0
.end method

.method private endCheckLoop()I
    .locals 4

    .line 777
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    :goto_0
    iget-object v0, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eq v0, v1, :cond_0

    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 780
    :cond_0
    iget v0, v2, Lorg/mozilla/javascript/Node;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 781
    const/4 v0, 0x1

    return v0

    .line 784
    :cond_1
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v3

    .line 787
    iget-object v0, v2, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget v0, v0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 788
    and-int/lit8 v3, v3, -0x2

    .line 791
    :cond_2
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    or-int/2addr v0, v3

    .line 793
    return v0
.end method

.method private endCheckSwitch()I
    .locals 1

    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method private endCheckTry()I
    .locals 1

    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method private ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .line 448
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v1

    .line 449
    if-nez v1, :cond_0

    .line 450
    new-instance v1, Lorg/mozilla/javascript/Node$PropListItem;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/Node$PropListItem;-><init>(Lorg/mozilla/javascript/Node$1;)V

    .line 451
    iput p1, v1, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 452
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 453
    iput-object v1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 455
    :cond_0
    return-object v1
.end method

.method private static generatePrintIds(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    .line 1260
    return-void
.end method

.method private lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .line 439
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 440
    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    if-eq p1, v0, :cond_0

    .line 441
    iget-object v1, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    goto :goto_0

    .line 443
    :cond_0
    return-object v1
.end method

.method public static newNumber(D)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 145
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>()V

    .line 146
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 147
    return-object v0
.end method

.method public static newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 155
    new-instance v1, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/Name;-><init>()V

    .line 156
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/ast/Name;->setType(I)Lorg/mozilla/javascript/Node;

    .line 158
    return-object v1
.end method

.method public static newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 151
    const/16 v0, 0x29

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method public static newTarget()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 561
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x83

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    return-object v0
.end method

.method private static final propToString(I)Ljava/lang/String;
    .locals 1

    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method private resetTargets_r()V
    .locals 3

    .line 1034
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_1

    .line 1035
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 1037
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 1038
    :goto_0
    if-eqz v2, :cond_2

    .line 1039
    invoke-direct {v2}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 1040
    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 1042
    :cond_2
    return-void
.end method

.method private toString(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1211
    return-void
.end method

.method private static toStringTreeHelper(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1248
    return-void
.end method


# virtual methods
.method public addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 295
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "newChild had siblings in addChildAfter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 299
    iput-object p1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 300
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_1

    .line 301
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 302
    :cond_1
    return-void
.end method

.method public addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 279
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "newChild had siblings in addChildBefore"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_1

    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 284
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 285
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 288
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 289
    return-void
.end method

.method public addChildToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 247
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 248
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 253
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 254
    return-void
.end method

.method public addChildToFront(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 240
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 241
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 242
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 244
    :cond_0
    return-void
.end method

.method public addChildrenToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 269
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 270
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_1

    .line 271
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 273
    :cond_1
    return-void
.end method

.method public addChildrenToFront(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 259
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 260
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 261
    iput-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 263
    :cond_0
    return-void
.end method

.method public getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_0

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 222
    :cond_1
    iget-object v0, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eq v0, p1, :cond_2

    .line 223
    iget-object v2, v2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 224
    if-nez v2, :cond_1

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "node is not a child"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    return-object v2
.end method

.method public final getDouble()D
    .locals 2

    .line 527
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExistingIntProp(I)I
    .locals 1

    .line 492
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object p1

    .line 493
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 494
    :cond_0
    iget v0, p1, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    return v0
.end method

.method public getFirstChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getIntProp(II)I
    .locals 1

    .line 485
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object p1

    .line 486
    if-nez p1, :cond_0

    return p2

    .line 487
    :cond_0
    iget v0, p1, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    return v0
.end method

.method public getJsDoc()Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getJsDocNode()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Comment;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsDocNode()Lorg/mozilla/javascript/ast/Comment;
    .locals 1

    .line 192
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Comment;

    return-object v0
.end method

.method public getLastChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getLastSibling()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 231
    move-object v1, p0

    .line 232
    :goto_0
    iget-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 235
    :cond_0
    return-object v1
.end method

.method public getLineno()I
    .locals 1

    .line 518
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return v0
.end method

.method public getNext()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public getProp(I)Ljava/lang/Object;
    .locals 1

    .line 478
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object p1

    .line 479
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 480
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 547
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 536
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConsistentReturnUsage()Z
    .locals 3

    .line 643
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    move-result v0

    .line 644
    move v2, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, v2, 0xb

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasSideEffects()Z
    .locals 1

    .line 919
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 922
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    return v0

    .line 925
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 928
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_2

    .line 931
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 932
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 937
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_5

    .line 938
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 939
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 1005
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 1008
    :goto_0
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lorg/mozilla/javascript/Node;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lorg/mozilla/javascript/Node$NodeIterator;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Node$NodeIterator;-><init>(Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method public final labelId()I
    .locals 2

    .line 566
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 567
    :cond_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    return v0
.end method

.method public labelId(I)V
    .locals 2

    .line 572
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 573
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 574
    return-void
.end method

.method public putIntProp(II)V
    .locals 1

    .line 509
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 510
    iput p2, v0, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 511
    return-void
.end method

.method public putProp(ILjava/lang/Object;)V
    .locals 1

    .line 499
    if-nez p2, :cond_0

    .line 500
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    return-void

    .line 502
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    .line 503
    iput-object p2, v0, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    .line 505
    return-void
.end method

.method public removeChild(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 305
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 310
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 311
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 312
    return-void
.end method

.method public removeChildren()V
    .locals 1

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 338
    return-void
.end method

.method public removeProp(I)V
    .locals 3

    .line 460
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 461
    if-eqz v1, :cond_3

    .line 462
    const/4 v2, 0x0

    .line 463
    :cond_0
    iget v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    if-eq v0, p1, :cond_1

    .line 464
    move-object v2, v1

    .line 465
    iget-object v1, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 466
    if-nez v1, :cond_0

    return-void

    .line 468
    :cond_1
    if-nez v2, :cond_2

    .line 469
    iget-object v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    return-void

    .line 471
    :cond_2
    iget-object v0, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    iput-object v0, v2, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 474
    :cond_3
    return-void
.end method

.method public replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 315
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 316
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_0

    .line 317
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 320
    iput-object p2, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 322
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne p1, v0, :cond_1

    .line 323
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 324
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 325
    return-void
.end method

.method public replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 328
    iget-object v1, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 329
    iget-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 330
    iput-object p2, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 331
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne v1, v0, :cond_0

    .line 332
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 334
    return-void
.end method

.method public resetTargets()V
    .locals 2

    .line 1025
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 1026
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    return-void

    .line 1028
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1030
    return-void
.end method

.method public final setDouble(D)V
    .locals 1

    .line 531
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 532
    return-void
.end method

.method public setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V
    .locals 1

    .line 199
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 200
    return-void
.end method

.method public setLineno(I)V
    .locals 0

    .line 522
    iput p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 523
    return-void
.end method

.method public setScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .line 552
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 553
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ast/Name;

    if-nez v0, :cond_1

    .line 554
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 556
    :cond_1
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 557
    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 1

    .line 541
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 542
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 169
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 170
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1052
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .line 1219
    const/4 v0, 0x0

    return-object v0
.end method
