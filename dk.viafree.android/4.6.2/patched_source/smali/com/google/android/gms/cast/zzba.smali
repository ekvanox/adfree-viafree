.class final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzer:Lcom/google/android/gms/cast/zzaw;

.field private final zzes:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zzer:Lcom/google/android/gms/cast/zzaw;

    iput p2, p0, Lcom/google/android/gms/cast/zzba;->zzes:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zzer:Lcom/google/android/gms/cast/zzaw;

    iget v1, p0, Lcom/google/android/gms/cast/zzba;->zzes:I

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zzb(Lcom/google/android/gms/cast/zzaj;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
