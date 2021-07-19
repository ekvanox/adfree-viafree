.class final Lcom/google/android/gms/internal/gtm/zzgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqo:Lcom/google/android/gms/internal/gtm/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgi;->zzaqo:Lcom/google/android/gms/internal/gtm/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgi;->zzaqo:Lcom/google/android/gms/internal/gtm/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgh;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzb(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgt;->dispatch()V

    return-void
.end method
