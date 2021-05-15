.class public Lb/x/b;
.super Lb/x/r;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/x/r;-><init>()V

    .line 2
    invoke-direct {p0}, Lb/x/b;->w()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/x/r;->s(I)Lb/x/r;

    .line 2
    new-instance v1, Lb/x/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/x/r;->g(Lb/x/n;)Lb/x/r;

    new-instance v1, Lb/x/c;

    invoke-direct {v1}, Lb/x/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lb/x/r;->g(Lb/x/n;)Lb/x/r;

    new-instance v1, Lb/x/d;

    invoke-direct {v1, v0}, Lb/x/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lb/x/r;->g(Lb/x/n;)Lb/x/r;

    return-void
.end method
