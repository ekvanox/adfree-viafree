.class public La/b/i/b;
.super La/b/i/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/q;-><init>()V

    .line 2
    invoke-direct {p0}, La/b/i/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/b/i/q;->b(I)La/b/i/q;

    .line 2
    new-instance v1, La/b/i/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/b/i/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/i/q;->a(La/b/i/m;)La/b/i/q;

    new-instance v1, La/b/i/c;

    invoke-direct {v1}, La/b/i/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, La/b/i/q;->a(La/b/i/m;)La/b/i/q;

    new-instance v1, La/b/i/d;

    invoke-direct {v1, v0}, La/b/i/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, La/b/i/q;->a(La/b/i/m;)La/b/i/q;

    return-void
.end method
