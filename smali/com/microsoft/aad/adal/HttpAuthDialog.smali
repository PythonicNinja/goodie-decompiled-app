.class Lcom/microsoft/aad/adal/HttpAuthDialog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;,
        Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;
    }
.end annotation


# instance fields
.field private mCancelListener:Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private final mHost:Ljava/lang/String;

.field private mOkListener:Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;

.field private mPasswordView:Landroid/widget/EditText;

.field private final mRealm:Ljava/lang/String;

.field private mUsernameView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mHost:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mRealm:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mDialog:Landroid/app/AlertDialog;

    .line 61
    invoke-direct {p0}, Lcom/microsoft/aad/adal/HttpAuthDialog;->createDialog()V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/app/AlertDialog;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mCancelListener:Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/microsoft/aad/adal/HttpAuthDialog;)Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mOkListener:Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/microsoft/aad/adal/HttpAuthDialog;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/microsoft/aad/adal/HttpAuthDialog;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/widget/EditText;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mUsernameView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/microsoft/aad/adal/HttpAuthDialog;)Landroid/widget/EditText;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mPasswordView:Landroid/widget/EditText;

    return-object v0
.end method

.method private createDialog()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    sget v1, Lcom/microsoft/aad/adal/R$layout;->http_auth_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 80
    sget v0, Lcom/microsoft/aad/adal/R$id;->editUserName:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mUsernameView:Landroid/widget/EditText;

    .line 81
    sget v0, Lcom/microsoft/aad/adal/R$id;->editPassword:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mPasswordView:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mPasswordView:Landroid/widget/EditText;

    new-instance v1, Lcom/microsoft/aad/adal/HttpAuthDialog$1;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/HttpAuthDialog$1;-><init>(Lcom/microsoft/aad/adal/HttpAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/microsoft/aad/adal/R$string;->http_auth_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/aad/adal/R$string;->http_auth_dialog_login:I

    new-instance v2, Lcom/microsoft/aad/adal/HttpAuthDialog$4;

    invoke-direct {v2, p0}, Lcom/microsoft/aad/adal/HttpAuthDialog$4;-><init>(Lcom/microsoft/aad/adal/HttpAuthDialog;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/aad/adal/R$string;->http_auth_dialog_cancel:I

    new-instance v2, Lcom/microsoft/aad/adal/HttpAuthDialog$3;

    invoke-direct {v2, p0}, Lcom/microsoft/aad/adal/HttpAuthDialog$3;-><init>(Lcom/microsoft/aad/adal/HttpAuthDialog;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/microsoft/aad/adal/HttpAuthDialog$2;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/HttpAuthDialog$2;-><init>(Lcom/microsoft/aad/adal/HttpAuthDialog;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mDialog:Landroid/app/AlertDialog;

    .line 119
    return-void
.end method


# virtual methods
.method public setCancelListener(Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mCancelListener:Lcom/microsoft/aad/adal/HttpAuthDialog$CancelListener;

    .line 70
    return-void
.end method

.method public setOkListener(Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mOkListener:Lcom/microsoft/aad/adal/HttpAuthDialog$OkListener;

    .line 66
    return-void
.end method

.method public show()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 74
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpAuthDialog;->mUsernameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 75
    return-void
.end method
