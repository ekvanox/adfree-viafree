.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lb/s/m/g$a;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/s/m/g$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lb/s/m/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/s/m/g;->l(Lb/s/m/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onProviderAdded(Lb/s/m/g;Lb/s/m/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method

.method public onProviderChanged(Lb/s/m/g;Lb/s/m/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method

.method public onProviderRemoved(Lb/s/m/g;Lb/s/m/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method

.method public onRouteAdded(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method

.method public onRouteChanged(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method

.method public onRouteRemoved(Lb/s/m/g;Lb/s/m/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lb/s/m/g;)V

    return-void
.end method
