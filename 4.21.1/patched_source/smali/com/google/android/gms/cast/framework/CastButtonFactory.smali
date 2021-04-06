.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# static fields
.field private static final zzjp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzjq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjp:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjq:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/e;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjq:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/e;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const-string p3, "Must be called from the main thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V

    .line 5
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjp:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 8
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 11
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 5

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzjq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string p2, "Must be called from the main thread."

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lc/h/p/i;->a(Landroid/view/MenuItem;)Lc/h/p/b;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lc/s/m/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->p(Lc/s/m/f;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static zza(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V
    .locals 0

    const-string p2, "Must be called from the main thread."

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lc/s/m/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lc/s/m/f;)V

    :cond_0
    return-void
.end method
