.class public abstract Landroid/support/v17/leanback/widget/bw;
.super Ljava/lang/Object;
.source "TitleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bw;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
