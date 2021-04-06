.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbs()V

    return-void
.end method
