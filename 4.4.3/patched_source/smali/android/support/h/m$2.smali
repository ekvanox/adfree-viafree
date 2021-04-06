.class Landroid/support/h/m$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/m;->a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/h/m;


# direct methods
.method constructor <init>(Landroid/support/h/m;Landroid/support/v4/g/a;)V
    .locals 0

    .line 896
    iput-object p1, p0, Landroid/support/h/m$2;->b:Landroid/support/h/m;

    iput-object p2, p0, Landroid/support/h/m$2;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/support/h/m$2;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Landroid/support/h/m$2;->b:Landroid/support/h/m;

    iget-object v0, v0, Landroid/support/h/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/support/h/m$2;->b:Landroid/support/h/m;

    iget-object v0, v0, Landroid/support/h/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
