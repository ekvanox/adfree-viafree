.class final Lcom/google/firebase/crash/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/zzj;


# instance fields
.field private final zze:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crash/zze;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crash/zze;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void
.end method
