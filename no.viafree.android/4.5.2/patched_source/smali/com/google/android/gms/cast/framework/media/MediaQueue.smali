.class public Lcom/google/android/gms/cast/framework/media/MediaQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
    }
.end annotation


# static fields
.field private static zzmr:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# instance fields
.field private final handler:Landroid/os/Handler;

.field zzen:J

.field private final zzms:Lcom/google/android/gms/internal/cast/zzdw;

.field private final zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

.field zzmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzmv:Landroid/util/SparseIntArray;

.field zzmw:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final zzmx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzmy:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmz:I

.field private zzna:Ljava/util/TimerTask;

.field zznb:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field zznc:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zznd:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzne:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

.field private zzng:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdw;

    const-string p2, "MediaQueue"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Lcom/google/android/gms/internal/cast/zzdw;

    const/16 p1, 0x14

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmz:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcu()Lcom/google/android/gms/cast/framework/media/zzba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    .line 8
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmx:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cast/zzez;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl(I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzna:Ljava/util/TimerTask;

    .line 14
    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzl;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Lcom/google/android/gms/common/api/ResultCallback;

    .line 15
    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzl;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Lcom/google/android/gms/common/api/ResultCallback;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/zzba;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/cast/framework/zzad;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbu()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(II)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd([I)V

    return-void
.end method

.method private final zzb(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsInsertedInRange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbt()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze([I)V

    return-void
.end method

.method public static zzbm()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmr:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-object v0
.end method

.method private final zzbo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzna:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzbp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzbq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzbt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueWillChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsReloaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbw()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbv()V

    return-void
.end method

.method private final zzd([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsUpdatedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zze([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsRemovedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/internal/cast/zzdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzms:Lcom/google/android/gms/internal/cast/zzdw;

    return-object p0
.end method

.method private final zzl(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmw:Landroid/util/LruCache;

    return-void
.end method

.method private final zzp()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbx()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzba;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzq()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmw:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbo()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbp()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbq()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbw()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbv()V

    return-void
.end method

.method public fetchMoreItemsRelativeToIndex(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d1

    const-string p2, "index out of bound"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzba;->zza(III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/16 p1, 0x834

    const-string p2, "No active media session"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmw:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmz:I

    if-lt p2, v1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbn()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIds()[I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public indexOfItemWithId(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public itemIdAtIndex(I)I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reload()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbq()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcp()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmw:Landroid/util/LruCache;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl(I)V

    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-le v2, p1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmv:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmw:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbu()V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd([I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbv()V

    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzbn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzna:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzbr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbp()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbq()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzp()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    :cond_3
    :goto_0
    return-void
.end method

.method final zzbs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmt:Lcom/google/android/gms/cast/framework/media/zzba;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/zzba;->zzf([I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
