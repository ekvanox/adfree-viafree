.class public final Lcom/google/android/gms/internal/firebase_messaging/zzb;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzd;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzc;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_messaging/zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;

    return-object v0
.end method
