.class Landroid/support/v17/leanback/app/h$b;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v17/leanback/app/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 176
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/h;->getView()Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/h;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, v0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :cond_0
    return-void
.end method
