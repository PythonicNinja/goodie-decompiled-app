.class public final Lo/dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lo/dy;->ˋ:Ljava/lang/reflect/Field;

    .line 47
    return-void
.end method
