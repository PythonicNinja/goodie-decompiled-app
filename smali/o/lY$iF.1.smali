.class public final Lo/lY$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/lY;

.field public final ˋ:[Lo/nP;

.field private final ˎ:[J

.field public final ˏ:J

.field public final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/lY;Ljava/lang/String;J[Lo/nP;[J)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/lY$iF;->ˊ:Lo/lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Lo/lY$iF;->ॱ:Ljava/lang/String;

    .line 789
    iput-wide p3, p0, Lo/lY$iF;->ˏ:J

    .line 790
    iput-object p5, p0, Lo/lY$iF;->ˋ:[Lo/nP;

    .line 791
    iput-object p6, p0, Lo/lY$iF;->ˎ:[J

    .line 792
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 817
    iget-object v1, p0, Lo/lY$iF;->ˋ:[Lo/nP;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 818
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 817
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method
