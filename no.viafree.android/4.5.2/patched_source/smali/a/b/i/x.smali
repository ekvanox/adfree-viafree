.class La/b/i/x;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method static a(Landroid/view/ViewGroup;)La/b/i/w;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/b/i/v;

    invoke-direct {v0, p0}, La/b/i/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, La/b/i/u;->a(Landroid/view/ViewGroup;)La/b/i/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, La/b/i/z;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, La/b/i/y;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
