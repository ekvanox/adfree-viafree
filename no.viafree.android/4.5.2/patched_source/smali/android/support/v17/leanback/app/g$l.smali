.class Landroid/support/v17/leanback/app/g$l;
.super Landroid/support/v17/leanback/transition/e;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$l;->b:Landroid/support/v17/leanback/app/g;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$l;->b:Landroid/support/v17/leanback/app/g;

    iget-object v0, p1, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object p1, p1, Landroid/support/v17/leanback/app/g;->L:La/b/j/a/q/a$b;

    invoke-virtual {v0, p1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$l;->b:Landroid/support/v17/leanback/app/g;

    iget-object v0, p1, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object p1, p1, Landroid/support/v17/leanback/app/g;->L:La/b/j/a/q/a$b;

    invoke-virtual {v0, p1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$l;->b:Landroid/support/v17/leanback/app/g;

    iget-object p1, p1, Landroid/support/v17/leanback/app/g;->b0:Landroid/support/v17/leanback/app/g$p;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/support/v17/leanback/app/g$p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
