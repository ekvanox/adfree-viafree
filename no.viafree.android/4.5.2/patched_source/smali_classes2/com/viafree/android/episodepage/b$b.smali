.class public Lcom/viafree/android/episodepage/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EpisodeExtrasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/episodepage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/viafree/android/episodepage/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b012c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/b$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0130

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/b$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0b012f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/b$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b012b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/b$b;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/b$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/b$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/b$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/episodepage/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/b$b;->d:Landroid/widget/TextView;

    return-object p0
.end method
