.class final Lcom/google/firebase/crash/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/crash/zzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzy:Lcom/google/firebase/crash/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/zzg;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crash/zzg;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-virtual {v0}, Lcom/google/firebase/crash/zzf;->zzj()Lcom/google/android/gms/internal/crash/zzm;

    move-result-object v0

    return-object v0
.end method
