.class final Lcom/google/android/gms/internal/gtm/zzfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapm:Lcom/google/android/gms/internal/gtm/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzapm:Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzapm:Lcom/google/android/gms/internal/gtm/zzfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zza(Lcom/google/android/gms/internal/gtm/zzfo;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzapm:Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zze(Lcom/google/android/gms/internal/gtm/zzfo;)Lcom/google/android/gms/internal/gtm/zzem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzem;->dispatch()V

    return-void
.end method
