.class public final Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/HomeBottomBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˋ:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˊ:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˏ:Z

    .line 102
    iput p3, p0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 103
    return-void
.end method
