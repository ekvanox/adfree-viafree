.class final La/h/q/w$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/q/w;->a(Landroid/view/View;La/h/q/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/q/r;


# direct methods
.method constructor <init>(La/h/q/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/q/w$a;->a:La/h/q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, La/h/q/e0;->a(Ljava/lang/Object;)La/h/q/e0;

    move-result-object p2

    .line 2
    iget-object v0, p0, La/h/q/w$a;->a:La/h/q/r;

    invoke-interface {v0, p1, p2}, La/h/q/r;->onApplyWindowInsets(Landroid/view/View;La/h/q/e0;)La/h/q/e0;

    move-result-object p1

    .line 3
    invoke-static {p1}, La/h/q/e0;->a(La/h/q/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
