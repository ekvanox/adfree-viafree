.class final Landroid/support/v17/leanback/widget/i0$a;
.super Landroid/support/v17/leanback/widget/j0$a;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private g:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/j0$a;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/i0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/i0$a;->g:I

    invoke-static {p1, p0, v0}, Landroid/support/v17/leanback/widget/k0;->a(Landroid/view/View;Landroid/support/v17/leanback/widget/j0$a;I)I

    move-result p1

    return p1
.end method
