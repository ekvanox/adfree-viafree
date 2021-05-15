.class public final Lcom/viafree/android/contentpage/i/a$b;
.super Ljava/lang/Object;
.source "CategoryBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/i/a$b;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;ZLcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/viafree/android/contentpage/h/e<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;",
            ">;Z",
            "Lcom/viafree/android/contentpage/c$a;",
            ")",
            "Lcom/viafree/android/contentpage/i/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/i/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/w/m;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/m;

    move-result-object v1

    const-string v2, "ContentBlockListBinding.\u2026ter.from(parent.context))"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/w/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "ContentBlockListBinding.\u2026rom(parent.context)).root"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/viafree/android/contentpage/i/a;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)V

    .line 2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string p4, "viewHolder.itemView"

    invoke-static {p2, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/i/a;->f()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "parent.context"

    invoke-static {p1, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07005b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/viafree/android/contentpage/i/a$b;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;ZLcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/i/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/contentpage/i/a$b;->b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;ZLcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/i/a;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/h/a;

    invoke-direct {v3, p3, p2}, Lcom/viafree/android/contentpage/h/a;-><init>(ILcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/viafree/android/contentpage/i/a$b;->c(Lcom/viafree/android/contentpage/i/a$b;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;ZLcom/viafree/android/contentpage/c$a;ILjava/lang/Object;)Lcom/viafree/android/contentpage/i/a;

    move-result-object p1

    return-object p1
.end method
