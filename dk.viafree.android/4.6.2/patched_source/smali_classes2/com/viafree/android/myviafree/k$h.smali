.class Lcom/viafree/android/myviafree/k$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/k$h;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02e0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/k$h;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/viafree/android/myviafree/k$h;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/k$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$h;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/k$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$h;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/k$h;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/k$h;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method
