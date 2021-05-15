.class Lb/h/p/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/p/u;->x0(Landroid/view/View;Lb/h/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/q;


# direct methods
.method constructor <init>(Lb/h/p/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/p/u$a;->a:Lb/h/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/h/p/c0;->p(Landroid/view/WindowInsets;)Lb/h/p/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/h/p/u$a;->a:Lb/h/p/q;

    invoke-interface {v0, p1, p2}, Lb/h/p/q;->onApplyWindowInsets(Landroid/view/View;Lb/h/p/c0;)Lb/h/p/c0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/h/p/c0;->o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
