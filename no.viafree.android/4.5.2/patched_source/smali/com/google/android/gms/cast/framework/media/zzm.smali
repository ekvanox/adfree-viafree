.class final Lcom/google/android/gms/cast/framework/media/zzm;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzm;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmx:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
