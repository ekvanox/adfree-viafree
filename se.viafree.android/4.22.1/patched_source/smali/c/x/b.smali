.class public Lc/x/b;
.super Lc/x/r;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/x/r;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/x/b;->w()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/x/r;->s(I)Lc/x/r;

    .line 2
    new-instance v1, Lc/x/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/x/r;->g(Lc/x/n;)Lc/x/r;

    new-instance v1, Lc/x/c;

    invoke-direct {v1}, Lc/x/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lc/x/r;->g(Lc/x/n;)Lc/x/r;

    new-instance v1, Lc/x/d;

    invoke-direct {v1, v0}, Lc/x/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lc/x/r;->g(Lc/x/n;)Lc/x/r;

    return-void
.end method
