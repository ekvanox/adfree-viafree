.class Landroidx/leanback/app/g$l;
.super Landroidx/leanback/transition/e;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$l;->b:Landroidx/leanback/app/g;

    invoke-direct {p0}, Landroidx/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/g$l;->b:Landroidx/leanback/app/g;

    iget-object v0, p1, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object p1, p1, Landroidx/leanback/app/g;->O:Lc/o/q/a$b;

    invoke-virtual {v0, p1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/g$l;->b:Landroidx/leanback/app/g;

    iget-object v0, p1, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object p1, p1, Landroidx/leanback/app/g;->O:Lc/o/q/a$b;

    invoke-virtual {v0, p1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/g$l;->b:Landroidx/leanback/app/g;

    iget-object p1, p1, Landroidx/leanback/app/g;->e0:Landroidx/leanback/app/g$o;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/leanback/app/g$o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
