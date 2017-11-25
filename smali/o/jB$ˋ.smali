.class public final Lo/jB$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final hockeyapp_background_header:I = 0x7f10005b

.field public static final hockeyapp_background_light:I = 0x7f10005c

.field public static final hockeyapp_background_white:I = 0x7f10005d

.field public static final hockeyapp_button_background:I = 0x7f10005e

.field public static final hockeyapp_button_background_pressed:I = 0x7f10005f

.field public static final hockeyapp_button_background_selected:I = 0x7f100060

.field public static final hockeyapp_text_black:I = 0x7f100061

.field public static final hockeyapp_text_light:I = 0x7f100062

.field public static final hockeyapp_text_normal:I = 0x7f100063

.field public static final hockeyapp_text_white:I = 0x7f100064


# instance fields
.field public final ˊ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private ˋ:Z

.field public final ॱ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jB$ˋ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/jB$ˋ;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jB$ˋ;->ˋ:Z

    return-void
.end method
