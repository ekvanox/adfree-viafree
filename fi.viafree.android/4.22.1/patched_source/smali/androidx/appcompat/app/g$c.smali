.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/h/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/h/p/c0;)Lb/h/p/c0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/h/p/c0;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/g;->M0(Lb/h/p/c0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/h/p/c0;->f()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/h/p/c0;->g()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/h/p/c0;->e()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lb/h/p/c0;->n(IIII)Lb/h/p/c0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb/h/p/u;->W(Landroid/view/View;Lb/h/p/c0;)Lb/h/p/c0;

    move-result-object p1

    return-object p1
.end method
