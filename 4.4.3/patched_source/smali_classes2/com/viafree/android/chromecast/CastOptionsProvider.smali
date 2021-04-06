.class public Lcom/viafree/android/chromecast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "CastOptionsProvider.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "CastOptionsProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/viafree/android/chromecast/CastOptionsProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 2

    .line 34
    check-cast p1, Lcom/viafree/android/a;

    invoke-virtual {p1}, Lcom/viafree/android/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const-class v1, Lcom/viafree/android/chromecast/ExpandedControlsActivity;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/chromecast/CastOptionsProvider$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/chromecast/CastOptionsProvider$1;-><init>(Lcom/viafree/android/chromecast/CastOptionsProvider;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setImagePicker(Lcom/google/android/gms/cast/framework/media/ImagePicker;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v0

    const-class v1, Lcom/viafree/android/chromecast/ExpandedControlsActivity;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    return-object p1
.end method
