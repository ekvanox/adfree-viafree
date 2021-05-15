.class final Lcom/google/android/gms/internal/cast/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private final synthetic zzzw:Lcom/google/android/gms/internal/cast/zzcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzzw:Lcom/google/android/gms/internal/cast/zzcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zzzw:Lcom/google/android/gms/internal/cast/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzcj;->zzu(Ljava/lang/String;)V

    return-void
.end method
