.class Landroid/support/v7/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/c0;)Landroid/support/v4/view/c0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/support/v4/view/c0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->updateStatusGuard(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/view/c0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/support/v4/view/c0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/view/c0;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/c0;->a(IIII)Landroid/support/v4/view/c0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/u;->b(Landroid/view/View;Landroid/support/v4/view/c0;)Landroid/support/v4/view/c0;

    move-result-object p1

    return-object p1
.end method