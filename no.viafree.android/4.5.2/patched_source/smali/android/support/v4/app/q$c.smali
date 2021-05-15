.class final Landroid/support/v4/app/q$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->b(Landroid/support/v4/app/s;Landroid/view/ViewGroup;Landroid/view/View;La/b/k/h/a;Landroid/support/v4/app/q$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Z

.field final synthetic e:La/b/k/h/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/s;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLa/b/k/h/a;Landroid/view/View;Landroid/support/v4/app/s;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/q$c;->b:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/q$c;->c:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/q$c;->d:Z

    iput-object p4, p0, Landroid/support/v4/app/q$c;->e:La/b/k/h/a;

    iput-object p5, p0, Landroid/support/v4/app/q$c;->f:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/q$c;->g:Landroid/support/v4/app/s;

    iput-object p7, p0, Landroid/support/v4/app/q$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q$c;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/q$c;->c:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/q$c;->d:Z

    iget-object v3, p0, Landroid/support/v4/app/q$c;->e:La/b/k/h/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLa/b/k/h/a;Z)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/q$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/q$c;->g:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/q$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
