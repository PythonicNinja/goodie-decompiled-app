.class public final synthetic Lo/pt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;


# direct methods
.method public constructor <init>(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pt;->ˋ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/pt;->ˋ:Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/GeopointsOutput;

    invoke-static {v0, v1}, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;->ॱ(Lpl/diliu/geolocation/GeofenceRegistrationIntentService;Lpl/diliu/data/api/output/GeopointsOutput;)V

    return-void
.end method
