.class public final Landroid/support/e/a/g;
.super Ljava/lang/Object;
.source "TvContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/g$c;,
        Landroid/support/e/a/g$b;,
        Landroid/support/e/a/g$a;
    }
.end annotation


# direct methods
.method public static a(J)Landroid/net/Uri;
    .locals 0

    .line 353
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 579
    invoke-static {p0, p1, p2}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static b(J)Landroid/net/Uri;
    .locals 1

    .line 469
    sget-object v0, Landroid/support/e/a/g$c;->a:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
