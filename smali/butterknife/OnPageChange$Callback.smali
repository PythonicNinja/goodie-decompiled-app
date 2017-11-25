.class public final enum Lbutterknife/OnPageChange$Callback;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnPageChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lbutterknife/OnPageChange$Callback;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lbutterknife/OnPageChange$Callback;

.field private static enum ˋ:Lbutterknife/OnPageChange$Callback;

.field private static enum ˏ:Lbutterknife/OnPageChange$Callback;

.field private static final synthetic ॱ:[Lbutterknife/OnPageChange$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lbutterknife/OnPageChange$Callback;

    const-string v1, "PAGE_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnPageChange$Callback;->ˊ:Lbutterknife/OnPageChange$Callback;

    .line 56
    new-instance v0, Lbutterknife/OnPageChange$Callback;

    const-string v1, "PAGE_SCROLLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnPageChange$Callback;->ˋ:Lbutterknife/OnPageChange$Callback;

    .line 67
    new-instance v0, Lbutterknife/OnPageChange$Callback;

    const-string v1, "PAGE_SCROLL_STATE_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbutterknife/OnPageChange$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnPageChange$Callback;->ˏ:Lbutterknife/OnPageChange$Callback;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/OnPageChange$Callback;

    sget-object v1, Lbutterknife/OnPageChange$Callback;->ˊ:Lbutterknife/OnPageChange$Callback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnPageChange$Callback;->ˋ:Lbutterknife/OnPageChange$Callback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnPageChange$Callback;->ˏ:Lbutterknife/OnPageChange$Callback;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lbutterknife/OnPageChange$Callback;->ॱ:[Lbutterknife/OnPageChange$Callback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnPageChange$Callback;
    .locals 1

    .line 47
    const-class v0, Lbutterknife/OnPageChange$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/OnPageChange$Callback;

    return-object v0
.end method

.method public static values()[Lbutterknife/OnPageChange$Callback;
    .locals 1

    .line 47
    sget-object v0, Lbutterknife/OnPageChange$Callback;->ॱ:[Lbutterknife/OnPageChange$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnPageChange$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnPageChange$Callback;

    return-object v0
.end method
