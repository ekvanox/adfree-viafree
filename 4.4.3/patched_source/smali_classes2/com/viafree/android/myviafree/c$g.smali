.class Lcom/viafree/android/myviafree/c$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 530
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02bb

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/myviafree/c$g;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02b8

    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/viafree/android/myviafree/c$g;->b:Landroid/widget/Spinner;

    .line 534
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const p1, 0x1090009

    .line 535
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 536
    iget-object p1, p0, Lcom/viafree/android/myviafree/c$g;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/TextView;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$g;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$g;->b:Landroid/widget/Spinner;

    return-object p0
.end method
