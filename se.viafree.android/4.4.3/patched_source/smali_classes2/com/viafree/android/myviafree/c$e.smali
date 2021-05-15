.class Lcom/viafree/android/myviafree/c$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 498
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02b7

    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/c$e;->a:Landroid/view/View;

    const v0, 0x7f0b02b6

    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/myviafree/c$e;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/c$e;)Landroid/view/View;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$e;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/c$e;)Landroid/view/View;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$e;->b:Landroid/view/View;

    return-object p0
.end method
