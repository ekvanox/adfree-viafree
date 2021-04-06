.class public final Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;
.super Ljava/lang/Object;
.source "CategoryBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/android/common/data/rest/dto/CategoryChannel;",
            ">;Z",
            "Lcom/viafree/android/contentpage/c$a;",
            "I)",
            "Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e0042

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "LayoutInflater.from(pare\u2026                   false)"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V

    .line 76
    iget-object p2, v0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "parent.context"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07005a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;IILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 69
    move-object p4, p3

    check-cast p4, Lcom/viafree/android/contentpage/c$a;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x7f060161

    const v5, 0x7f060161

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;

    invoke-direct {v0, p3, p2}, Lcom/viafree/android/contentpage/adapters/CategoryBlockAdapter;-><init>(ILcom/viafree/android/contentpage/c$a;)V

    move-object v3, v0

    check-cast v3, Lcom/viafree/android/contentpage/adapters/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->a(Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;IILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    move-result-object p1

    return-object p1
.end method
