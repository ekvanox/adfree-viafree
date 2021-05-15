.class La/b/i/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/m;->a(Landroid/animation/Animator;La/b/k/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/k/h/a;

.field final synthetic b:La/b/i/m;


# direct methods
.method constructor <init>(La/b/i/m;La/b/k/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/m$b;->b:La/b/i/m;

    iput-object p2, p0, La/b/i/m$b;->a:La/b/k/h/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m$b;->a:La/b/k/h/a;

    invoke-virtual {v0, p1}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/b/i/m$b;->b:La/b/i/m;

    iget-object v0, v0, La/b/i/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m$b;->b:La/b/i/m;

    iget-object v0, v0, La/b/i/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
