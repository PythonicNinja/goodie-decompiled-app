.class Lo/ง$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ง;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/ง$iF;->ॱ:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/ง$iF;->ˎ:Ljava/lang/String;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lo/ง$iF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 80
    new-instance v0, Lo/ง;

    iget-object v1, p0, Lo/ง$iF;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ง$iF;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ง;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
