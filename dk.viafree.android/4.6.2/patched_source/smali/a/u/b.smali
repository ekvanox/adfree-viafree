.class public La/u/b;
.super La/u/r;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/u/r;-><init>()V

    .line 2
    invoke-direct {p0}, La/u/b;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/u/r;->b(I)La/u/r;

    .line 2
    new-instance v1, La/u/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/u/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/u/r;->a(La/u/n;)La/u/r;

    new-instance v1, La/u/c;

    invoke-direct {v1}, La/u/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, La/u/r;->a(La/u/n;)La/u/r;

    new-instance v1, La/u/d;

    invoke-direct {v1, v0}, La/u/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, La/u/r;->a(La/u/n;)La/u/r;

    return-void
.end method
