.class final Lcom/google/android/gms/internal/measurement/zzcn;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzzp:Lcom/google/android/gms/internal/measurement/zzcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzcl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzzp:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzzp:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzjk()V

    return-void
.end method
