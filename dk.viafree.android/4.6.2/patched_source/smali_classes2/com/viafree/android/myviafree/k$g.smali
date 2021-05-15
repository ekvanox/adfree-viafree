.class Lcom/viafree/android/myviafree/k$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02de

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/k$g;->a:Landroid/view/View;

    const v0, 0x7f0b02dd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/myviafree/k$g;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/k$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$g;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/k$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$g;->b:Landroid/view/View;

    return-object p0
.end method
