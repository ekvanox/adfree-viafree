.class final Lcom/google/android/gms/cast/framework/media/zzm;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzqv:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzqv:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzqv:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method
