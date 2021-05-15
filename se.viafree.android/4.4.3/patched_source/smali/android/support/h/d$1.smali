.class Landroid/support/h/d$1;
.super Landroid/support/h/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/h/d;


# direct methods
.method constructor <init>(Landroid/support/h/d;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/h/d$1;->b:Landroid/support/h/d;

    iput-object p2, p0, Landroid/support/h/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/m;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/support/h/d$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/h/ad;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/h/d$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/h/ad;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroid/support/h/m;->b(Landroid/support/h/m$c;)Landroid/support/h/m;

    return-void
.end method
