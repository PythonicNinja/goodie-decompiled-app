.class final Lo/ds;
.super Ljava/lang/Object;


# instance fields
.field ˊ:Ljava/lang/String;

.field final ˎ:Landroid/os/ConditionVariable;

.field ˏ:Landroid/content/Intent;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lo/ds;->ˎ:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2000
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method
