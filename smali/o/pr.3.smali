.class public final synthetic Lo/pr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ꭻ;


# instance fields
.field private final ˏ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;


# direct methods
.method public constructor <init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pr;->ˏ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Ꮁ;)V
    .locals 2

    iget-object v0, p0, Lo/pr;->ˏ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1}, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ˏ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
