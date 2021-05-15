.class public Landroid/support/h/b;
.super Landroid/support/h/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/h/q;-><init>()V

    .line 38
    invoke-direct {p0}, Landroid/support/h/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/h/b;->a(I)Landroid/support/h/q;

    .line 48
    new-instance v1, Landroid/support/h/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/support/h/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/support/h/b;->a(Landroid/support/h/m;)Landroid/support/h/q;

    move-result-object v1

    new-instance v2, Landroid/support/h/c;

    invoke-direct {v2}, Landroid/support/h/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroid/support/h/q;->a(Landroid/support/h/m;)Landroid/support/h/q;

    move-result-object v1

    new-instance v2, Landroid/support/h/d;

    invoke-direct {v2, v0}, Landroid/support/h/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/h/q;->a(Landroid/support/h/m;)Landroid/support/h/q;

    return-void
.end method
