.class public Lpl/diliu/ui/utils/UserInformationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/jb;
.end annotation


# static fields
.field private static ˏ:Ljava/lang/String;


# instance fields
.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public instanceIdPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public isPersonalizedUser:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isPersonalizedUser"
    .end annotation
.end field

.field public loginType:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public loyaltyCardsCount:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public observedBrandsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "observedBrandsCount"
    .end annotation
.end field

.field public refreshToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "refreshToken"
    .end annotation
.end field

.field public savedDiscountsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "savedDiscountsCount"
    .end annotation
.end field

.field public userCity:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "city"
    .end annotation
.end field

.field public userIdSharedPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "userId"
    .end annotation
.end field

.field public userLatitude:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "latitude"
    .end annotation
.end field

.field public userLongitude:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "longitude"
    .end annotation
.end field

.field public userToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public ˋ:Lpl/diliu/data/api/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iW;
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 0

    .line 190
    sput-object p0, Lpl/diliu/ui/utils/UserInformationManager;->ˏ:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lpl/diliu/ui/utils/UserInformationManager;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lpl/diliu/data/api/model/User;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/utils/UserInformationManager;->ˏ:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->userIdSharedPref:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->userCity:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->userLatitude:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->userLongitude:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserSettings;->getSavedDiscountsCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->observedBrandsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getSettings()Lpl/diliu/data/api/model/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserSettings;->getObservedBrandsCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->loyaltyCardsCount:Lo/oP;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1025
    :goto_0
    iget-object v0, v2, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->isPersonalizationDone()Z

    move-result v3

    .line 2026
    iget-object v0, v2, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 118
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->userIdSharedPref:Lo/oN;

    .line 2030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->userCity:Lo/oN;

    .line 3030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->userLatitude:Lo/oN;

    .line 4030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->userLongitude:Lo/oN;

    .line 5030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->savedDiscountsCount:Lo/oN;

    .line 6030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->observedBrandsCount:Lo/oN;

    .line 7030
    iget-object v0, v2, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->loyaltyCardsCount:Lo/oP;

    .line 8029
    iget-object v0, v2, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 9030
    iget-object v0, v2, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v2, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iget-object v2, p0, Lpl/diliu/ui/utils/UserInformationManager;->goodieCache:Lo/oy;

    .line 10020
    iget-object v0, v2, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_0

    .line 10022
    :try_start_0
    iget-object v0, v2, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10025
    return-void

    .line 10024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0, p1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0, p3}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->refreshToken:Lo/oN;

    invoke-virtual {v0, p2}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->instanceIdPref:Lo/oN;

    invoke-virtual {v0, p4}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 10182
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 142
    if-eqz v0, :cond_1

    .line 11182
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 142
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12182
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 143
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    .line 13182
    iget-object v0, p0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 144
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/User$LoyaltyProgram;

    .line 145
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_1

    .line 149
    :cond_0
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    return v1
.end method
