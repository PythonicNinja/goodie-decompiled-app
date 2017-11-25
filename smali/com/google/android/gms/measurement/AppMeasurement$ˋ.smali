.class public Lcom/google/android/gms/measurement/AppMeasurement$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ˊ:J

.field public ˎ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ე;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    return-void
.end method
