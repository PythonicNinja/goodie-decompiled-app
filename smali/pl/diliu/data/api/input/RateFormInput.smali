.class public Lpl/diliu/data/api/input/RateFormInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/input/RateFormInput$RateType;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private rateType:Lpl/diliu/data/api/input/RateFormInput$RateType;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/RateFormInput$RateType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/RateFormInput;->userId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/RateFormInput;->email:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lpl/diliu/data/api/input/RateFormInput;->message:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpl/diliu/data/api/input/RateFormInput;->rateType:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 15
    return-void
.end method
