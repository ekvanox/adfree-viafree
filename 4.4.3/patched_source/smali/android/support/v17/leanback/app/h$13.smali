.class Landroid/support/v17/leanback/app/h$13;
.super Landroid/support/v17/leanback/transition/e;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 315
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 301
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->R:Landroid/support/v17/leanback/app/h$b;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->R:Landroid/support/v17/leanback/app/h$b;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 310
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/h$13;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method
