.class public abstract Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private zzul:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzul:Z

    return-void
.end method


# virtual methods
.method public zzee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzul:Z

    return v0
.end method

.method public abstract zzg(J)V
.end method

.method public zzk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzul:Z

    return-void
.end method
