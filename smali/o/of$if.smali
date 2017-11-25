.class public final Lo/of$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_LayoutParams:[I

.field public static final FlowLayout_LayoutParams_android_layout_gravity:I = 0x0

.field public static final FlowLayout_LayoutParams_layout_newLine:I = 0x1

.field public static final FlowLayout_LayoutParams_layout_weight:I = 0x2

.field public static final FlowLayout_android_gravity:I = 0x0

.field public static final FlowLayout_android_orientation:I = 0x1

.field public static final FlowLayout_debugDraw:I = 0x3

.field public static final FlowLayout_layoutDirection:I = 0x2

.field public static final FlowLayout_weightDefault:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/of$if;->FlowLayout:[I

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/of$if;->FlowLayout_LayoutParams:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100af
        0x10100c4
        0x7f0100f7
        0x7f0100f8
        0x7f0100f9
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0100fa
        0x7f0100fb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
