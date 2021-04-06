.class final Lcom/google/firebase/crash/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Z)V

    return-void
.end method
