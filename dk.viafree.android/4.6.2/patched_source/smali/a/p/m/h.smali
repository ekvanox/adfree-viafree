.class public final La/p/m/h;
.super Ljava/lang/Object;
.source "MediaRouterApi24.java"


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    return p0
.end method
