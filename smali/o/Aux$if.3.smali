.class public final Lo/Aux$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aux$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static volatile ॱ:Ljava/lang/String;


# instance fields
.field public final ˊ:Lo/ˤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1421<TA;TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lo/Aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Aux;Lo/ˤ;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1421<TA;TT;>;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lo/Aux$if;->ˏ:Lo/Aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lo/Aux$if;->ˊ:Lo/ˤ;

    .line 715
    iput-object p3, p0, Lo/Aux$if;->ˋ:Ljava/lang/Class;

    .line 716
    return-void
.end method
