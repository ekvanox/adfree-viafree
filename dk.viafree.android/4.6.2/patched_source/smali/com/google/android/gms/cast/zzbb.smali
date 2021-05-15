.class final synthetic Lcom/google/android/gms/cast/zzbb;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbb;->zzer:Lcom/google/android/gms/cast/zzaw;

    iput p2, p0, Lcom/google/android/gms/cast/zzbb;->zzes:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbb;->zzer:Lcom/google/android/gms/cast/zzaw;

    iget v1, p0, Lcom/google/android/gms/cast/zzbb;->zzes:I

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    sget v3, Lcom/google/android/gms/cast/zzax;->zzep:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzaj;->zzc(Lcom/google/android/gms/cast/zzaj;I)I

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zzd(Lcom/google/android/gms/cast/zzaj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/zzn;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/zzn;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
