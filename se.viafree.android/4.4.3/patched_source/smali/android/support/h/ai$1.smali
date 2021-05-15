.class Landroid/support/h/ai$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/ai;->b(Landroid/view/ViewGroup;Landroid/support/h/s;ILandroid/support/h/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/h/ai;


# direct methods
.method constructor <init>(Landroid/support/h/ai;Landroid/support/h/w;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroid/support/h/ai$1;->c:Landroid/support/h/ai;

    iput-object p2, p0, Landroid/support/h/ai$1;->a:Landroid/support/h/w;

    iput-object p3, p0, Landroid/support/h/ai$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroid/support/h/ai$1;->a:Landroid/support/h/w;

    iget-object v0, p0, Landroid/support/h/ai$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/h/w;->b(Landroid/view/View;)V

    return-void
.end method
