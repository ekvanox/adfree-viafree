.class Lcom/viafree/android/myviafree/c$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 516
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02bb

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/c$f;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02b9

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/c$f;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02ba

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/viafree/android/myviafree/c$f;->c:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/c$f;)Landroid/widget/TextView;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$f;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/c$f;)Landroid/widget/TextView;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$f;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/c$f;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$f;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method
