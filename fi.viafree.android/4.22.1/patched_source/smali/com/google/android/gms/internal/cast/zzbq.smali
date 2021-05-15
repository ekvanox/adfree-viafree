.class final Lcom/google/android/gms/internal/cast/zzbq;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzvq:Lcom/google/android/gms/internal/cast/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzvq:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zzvq:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbr;->zzeb()V

    return-void
.end method
