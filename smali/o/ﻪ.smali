.class public final Lo/ﻪ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﾕ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
