.class public Lcom/viafree/android/episodepage/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EpisodeExtrasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/episodepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/episodepage/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/viafree/android/episodepage/a;Landroid/view/View;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/viafree/android/episodepage/a$b;->a:Lcom/viafree/android/episodepage/a;

    .line 92
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b012b

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/a$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b012f

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/a$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/a$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b012a

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viafree/android/episodepage/a$b;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/viafree/android/episodepage/a$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/viafree/android/episodepage/a$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/viafree/android/episodepage/a$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/episodepage/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/viafree/android/episodepage/a$b;->e:Landroid/widget/TextView;

    return-object p0
.end method
