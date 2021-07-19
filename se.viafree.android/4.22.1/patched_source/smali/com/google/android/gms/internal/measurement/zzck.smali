.class final Lcom/google/android/gms/internal/measurement/zzck;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzci;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzci;->zzb()V

    return-void
.end method
