.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfa;
.super Ljava/lang/Object;


# instance fields
.field private zzlp:J

.field private zzlq:I

.field private zzlr:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzez;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlr:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlp:J

    return-object p0
.end method

.method public final zzdd()Lcom/google/android/gms/internal/firebase_remote_config/zzey;
    .locals 7

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/zzey;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlp:J

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlq:I

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlr:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzey;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/android/gms/internal/firebase_remote_config/zzez;)V

    return-object v6
.end method

.method final zzn(I)Lcom/google/android/gms/internal/firebase_remote_config/zzfa;
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfa;->zzlq:I

    return-object p0
.end method
