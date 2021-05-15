.class public Lcom/facebook/share/widget/AppInviteDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "AppInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;,
        Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;,
        Lcom/facebook/share/widget/AppInviteDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/AppInviteContent;",
        "Lcom/facebook/share/widget/AppInviteDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_CODE:I

.field private static final TAG:Ljava/lang/String; = "AppInviteDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/share/widget/AppInviteDialog;->createParameters(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Lcom/facebook/internal/DialogFeature;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->getFeature()Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    return-object v0
.end method

.method public static canShow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private static canShowNativeDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static canShowWebFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static createParameters(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "promo_text"

    const-string v1, "promo_code"

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getApplinkUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_link_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPreviewImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "preview_image_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getDestination()Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "destination"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPromotionCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPromotionText()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deeplink_context"

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppInviteDialog"

    const-string v0, "Json Exception in creating deeplink context"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v2
.end method

.method private static getFeature()Lcom/facebook/internal/DialogFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/AppInviteDialogFeature;->APP_INVITES_DIALOG:Lcom/facebook/share/internal/AppInviteDialogFeature;

    return-object v0
.end method

.method public static show(Landroid/app/Activity;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/share/model/AppInviteContent;)V

    return-void
.end method

.method public static show(Landroid/app/Fragment;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V

    return-void
.end method

.method public static show(Landroid/support/v4/app/Fragment;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V

    return-void
.end method

.method private static show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/share/model/AppInviteContent;)V

    return-void
.end method


# virtual methods
.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/AppInviteContent;",
            "Lcom/facebook/share/widget/AppInviteDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/widget/AppInviteDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/widget/AppInviteDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/widget/AppInviteDialog$Result;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/widget/AppInviteDialog$1;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    move-object p2, v0

    .line 2
    :goto_0
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/share/widget/AppInviteDialog$2;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method public show(Lcom/facebook/share/model/AppInviteContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic show(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/model/AppInviteContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/share/model/AppInviteContent;)V

    return-void
.end method
