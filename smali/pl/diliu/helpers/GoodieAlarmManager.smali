.class public Lpl/diliu/helpers/GoodieAlarmManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/jb;
.end annotation


# instance fields
.field public application:Landroid/app/Application;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public ˋ:Landroid/app/AlarmManager;

.field public ˏ:Landroid/app/job/JobScheduler;

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iW;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x4db

    iput v0, p0, Lpl/diliu/helpers/GoodieAlarmManager;->ॱ:I

    .line 35
    return-void
.end method
