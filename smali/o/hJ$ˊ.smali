.class public final Lo/hJ$ˊ;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lo/hJ$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1728
    new-instance v0, Lo/hJ$if;

    invoke-direct {v0}, Lo/hJ$if;-><init>()V

    .line 725
    return-object v0
.end method
