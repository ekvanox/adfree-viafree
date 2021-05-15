.class final Landroid/support/v4/widget/j$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/k$b<",
        "La/b/k/h/r<",
        "Landroid/support/v4/view/d0/c;",
        ">;",
        "Landroid/support/v4/view/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/k/h/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/r<",
            "Landroid/support/v4/view/d0/c;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, La/b/k/h/r;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, La/b/k/h/r;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j$b;->a(La/b/k/h/r;)I

    move-result p1

    return p1
.end method

.method public a(La/b/k/h/r;I)Landroid/support/v4/view/d0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/r<",
            "Landroid/support/v4/view/d0/c;",
            ">;I)",
            "Landroid/support/v4/view/d0/c;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, La/b/k/h/r;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/d0/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/b/k/h/r;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/j$b;->a(La/b/k/h/r;I)Landroid/support/v4/view/d0/c;

    move-result-object p1

    return-object p1
.end method
