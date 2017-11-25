.class final Lio/realm/RealmObjectSchema$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˋ:Lio/realm/RealmFieldType;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Lio/realm/RealmFieldType;Z)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lio/realm/RealmObjectSchema$ˊ;->ˋ:Lio/realm/RealmFieldType;

    .line 784
    iput-boolean p2, p0, Lio/realm/RealmObjectSchema$ˊ;->ॱ:Z

    .line 785
    return-void
.end method
