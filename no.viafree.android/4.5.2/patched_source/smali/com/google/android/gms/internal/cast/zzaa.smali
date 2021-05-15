.class public final Lcom/google/android/gms/internal/cast/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzae;


# instance fields
.field private final zzhe:Landroid/content/Context;

.field private final zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzqs:Landroid/net/Uri;

.field private zzqt:Lcom/google/android/gms/internal/cast/zzac;

.field private zzqu:Lcom/google/android/gms/internal/cast/zzaf;

.field private zzqv:Landroid/graphics/Bitmap;

.field private zzqw:Z

.field private zzqx:Lcom/google/android/gms/internal/cast/zzab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzhe:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqu:Lcom/google/android/gms/internal/cast/zzaf;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzaa;->reset()V

    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqs:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqv:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqw:Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzaa;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqx:Lcom/google/android/gms/internal/cast/zzab;

    return-void
.end method

.method public final onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqv:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqw:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqx:Lcom/google/android/gms/internal/cast/zzab;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqv:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast/zzab;->zza(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqx:Lcom/google/android/gms/internal/cast/zzab;

    return-void
.end method

.method public final zza(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzaa;->reset()V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqs:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzaa;->reset()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqs:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzhe:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v6

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzac;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/cast/zzae;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzhe:Landroid/content/Context;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/cast/zzac;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzae;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqt:Lcom/google/android/gms/internal/cast/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqs:Landroid/net/Uri;

    .line 16
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzqw:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
