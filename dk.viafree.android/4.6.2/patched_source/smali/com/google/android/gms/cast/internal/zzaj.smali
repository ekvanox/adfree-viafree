.class final Lcom/google/android/gms/cast/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzaq;


# instance fields
.field private final synthetic zzacy:Lcom/google/android/gms/cast/internal/zzaq;

.field private final synthetic zzacz:Lcom/google/android/gms/cast/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzak;Lcom/google/android/gms/cast/internal/zzaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:Lcom/google/android/gms/cast/internal/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/internal/zzak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzak;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:Lcom/google/android/gms/cast/internal/zzaq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzaq;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:Lcom/google/android/gms/cast/internal/zzaq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzaq;->zzb(J)V

    :cond_0
    return-void
.end method
