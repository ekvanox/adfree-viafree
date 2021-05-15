.class public final La/b/f/a/g;
.super Ljava/lang/Object;
.source "TvContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/a/g$d;,
        La/b/f/a/g$b;,
        La/b/f/a/g$c;,
        La/b/f/a/g$e;,
        La/b/f/a/g$a;
    }
.end annotation


# direct methods
.method public static a(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static b(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, La/b/f/a/g$d;->a:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
