.class Landroid/support/h/u;
.super Landroid/support/h/aa;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/h/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/h/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/h/u;
    .locals 0

    .line 32
    invoke-static {p0}, Landroid/support/h/aa;->d(Landroid/view/View;)Landroid/support/h/aa;

    move-result-object p0

    check-cast p0, Landroid/support/h/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/support/h/u;->a:Landroid/support/h/aa$a;

    invoke-virtual {v0, p1}, Landroid/support/h/aa$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/h/u;->a:Landroid/support/h/aa$a;

    invoke-virtual {v0, p1}, Landroid/support/h/aa$a;->b(Landroid/view/View;)V

    return-void
.end method
