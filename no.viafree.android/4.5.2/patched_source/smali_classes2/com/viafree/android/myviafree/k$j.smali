.class Lcom/viafree/android/myviafree/k$j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b029e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/myviafree/k$j;->a:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/k$j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$j;->a:Landroid/widget/TextView;

    return-object p0
.end method
