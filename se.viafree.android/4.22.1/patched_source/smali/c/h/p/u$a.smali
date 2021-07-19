.class Lc/h/p/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/p/u;->x0(Landroid/view/View;Lc/h/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/p/q;


# direct methods
.method constructor <init>(Lc/h/p/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/p/u$a;->a:Lc/h/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/h/p/c0;->p(Landroid/view/WindowInsets;)Lc/h/p/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/h/p/u$a;->a:Lc/h/p/q;

    invoke-interface {v0, p1, p2}, Lc/h/p/q;->onApplyWindowInsets(Landroid/view/View;Lc/h/p/c0;)Lc/h/p/c0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/h/p/c0;->o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
