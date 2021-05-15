.class Lb/x/v;
.super Lb/x/a0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lb/x/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/x/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static c(Landroid/view/ViewGroup;)Lb/x/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/x/a0;->a(Landroid/view/View;)Lb/x/a0;

    move-result-object p0

    check-cast p0, Lb/x/v;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/a0;->a:Lb/x/a0$a;

    invoke-virtual {v0, p1}, Lb/x/a0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/a0;->a:Lb/x/a0$a;

    invoke-virtual {v0, p1}, Lb/x/a0$a;->g(Landroid/view/View;)V

    return-void
.end method
