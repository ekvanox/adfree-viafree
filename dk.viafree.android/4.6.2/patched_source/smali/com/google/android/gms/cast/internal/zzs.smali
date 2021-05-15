.class final Lcom/google/android/gms/cast/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzace:Lcom/google/android/gms/cast/internal/zzn;

.field private final synthetic zzacg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzp;Lcom/google/android/gms/cast/internal/zzn;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzs;->zzace:Lcom/google/android/gms/cast/internal/zzn;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzs;->zzacg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzs;->zzace:Lcom/google/android/gms/cast/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzn;->zze(Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzs;->zzacg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
