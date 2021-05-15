.class La/u/v;
.super La/u/b0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements La/u/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/u/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)La/u/v;
    .locals 0

    .line 1
    invoke-static {p0}, La/u/b0;->c(Landroid/view/View;)La/u/b0;

    move-result-object p0

    check-cast p0, La/u/v;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/u/b0;->a:La/u/b0$a;

    invoke-virtual {v0, p1}, La/u/b0$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u/b0;->a:La/u/b0$a;

    invoke-virtual {v0, p1}, La/u/b0$a;->b(Landroid/view/View;)V

    return-void
.end method
