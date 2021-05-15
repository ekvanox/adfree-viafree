.class final Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;)V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter$zza;->zznm:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 0

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
