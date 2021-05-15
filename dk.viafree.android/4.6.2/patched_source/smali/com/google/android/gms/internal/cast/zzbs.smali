.class final Lcom/google/android/gms/internal/cast/zzbs;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzvv:Lcom/google/android/gms/internal/cast/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzvv:Lcom/google/android/gms/internal/cast/zzbp;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzvv:Lcom/google/android/gms/internal/cast/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbp;->zzdy()V

    return-void
.end method
