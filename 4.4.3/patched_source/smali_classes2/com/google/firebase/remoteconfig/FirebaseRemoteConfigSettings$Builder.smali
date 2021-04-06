.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzjn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->zzjn:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->zzjn:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/zzf;)V

    return-object v0
.end method

.method public setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->zzjn:Z

    return-object p0
.end method
