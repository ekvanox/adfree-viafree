.class La/b/i/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/i0;->b(Landroid/view/ViewGroup;La/b/i/s;ILa/b/i/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/i/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/b/i/i0;La/b/i/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/i/i0$a;->a:La/b/i/w;

    iput-object p3, p0, La/b/i/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/i0$a;->a:La/b/i/w;

    iget-object v0, p0, La/b/i/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/i/w;->b(Landroid/view/View;)V

    return-void
.end method
