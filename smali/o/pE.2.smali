.class public Lo/pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ॱ:Lpl/diliu/GoodieApp;


# direct methods
.method public constructor <init>(Lpl/diliu/GoodieApp;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/pE;->ॱ:Lpl/diliu/GoodieApp;

    .line 29
    return-void
.end method

.method static ˊ(Landroid/app/Application;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/SharedPreferences;)Lo/ow;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 72
    new-instance v0, Lo/ow;

    invoke-direct {v0, p0}, Lo/ow;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static ˎ(Landroid/app/Application;Lo/dI;)Lo/oW;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 66
    new-instance v0, Lo/oW;

    invoke-direct {v0, p0, p1}, Lo/oW;-><init>(Landroid/app/Application;Lo/dI;)V

    return-object v0
.end method

.method static ˎ(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lo/ov;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 52
    new-instance v0, Lo/ov;

    invoke-direct {v0, p0}, Lo/ov;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v0
.end method

.method static ॱ(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lo/jb;
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
