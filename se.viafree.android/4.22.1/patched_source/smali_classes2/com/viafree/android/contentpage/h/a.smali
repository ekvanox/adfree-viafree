.class public final Lcom/viafree/android/contentpage/h/a;
.super Lcom/viafree/android/contentpage/h/e;
.source "CategoryBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/h/e<",
        "Lcom/viafree/viafreeandroidui/p/a;",
        "Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/h/e;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput p1, p0, Lcom/viafree/android/contentpage/h/a;->d:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/h/a;->d:I

    return v0
.end method

.method public i(Lcom/viafree/viafreeandroidui/p/a;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/p/a;->c(Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/viafree/viafreeandroidui/p/a;

    new-instance v0, Lcom/viafree/android/contentpage/h/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/h/a$a;-><init>(Lcom/viafree/android/contentpage/h/a;)V

    invoke-direct {p2, p1, v0}, Lcom/viafree/viafreeandroidui/p/a;-><init>(Landroid/view/ViewGroup;Lcom/viafree/viafreeandroidui/l;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidui/p/a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/a;->i(Lcom/viafree/viafreeandroidui/p/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/h/a;->j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/a;

    move-result-object p1

    return-object p1
.end method
