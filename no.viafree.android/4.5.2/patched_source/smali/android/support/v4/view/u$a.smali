.class final Landroid/support/v4/view/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/p;


# direct methods
.method constructor <init>(Landroid/support/v4/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/view/u$a;->a:Landroid/support/v4/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/view/c0;->a(Ljava/lang/Object;)Landroid/support/v4/view/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroid/support/v4/view/u$a;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/p;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/c0;)Landroid/support/v4/view/c0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/v4/view/c0;->a(Landroid/support/v4/view/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
