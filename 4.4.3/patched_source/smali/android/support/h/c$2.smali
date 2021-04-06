.class Landroid/support/h/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/c;->a(Landroid/view/ViewGroup;Landroid/support/h/s;Landroid/support/h/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroid/support/h/c;


# direct methods
.method constructor <init>(Landroid/support/h/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/support/h/c$2;->e:Landroid/support/h/c;

    iput-object p2, p0, Landroid/support/h/c$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/h/c$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/h/c$2;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/h/c$2;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 448
    iget-object p1, p0, Landroid/support/h/c$2;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/support/h/ad;->a(Landroid/view/View;)Landroid/support/h/ac;

    move-result-object p1

    iget-object v0, p0, Landroid/support/h/c$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroid/support/h/ac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p1, p0, Landroid/support/h/c$2;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/h/c$2;->d:F

    invoke-static {p1, v0}, Landroid/support/h/ad;->a(Landroid/view/View;F)V

    return-void
.end method
