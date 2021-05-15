.class public final Lcom/viafree/android/contentpage/adapters/a;
.super Lcom/viafree/android/contentpage/adapters/d;
.source "CategoryBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/contentpage/adapters/d<",
        "Lcom/viafree/viafreeandroidui/l/a;",
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

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viafree/android/contentpage/adapters/d;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput p1, p0, Lcom/viafree/android/contentpage/adapters/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidui/l/a;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/l/a;->a(Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/adapters/a;->d:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/viafreeandroidui/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->a(Lcom/viafree/viafreeandroidui/l/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/adapters/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/l/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/l/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/viafree/viafreeandroidui/l/a;

    new-instance v0, Lcom/viafree/android/contentpage/adapters/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/adapters/a$a;-><init>(Lcom/viafree/android/contentpage/adapters/a;)V

    invoke-direct {p2, p1, v0}, Lcom/viafree/viafreeandroidui/l/a;-><init>(Landroid/view/ViewGroup;Lcom/viafree/viafreeandroidui/i;)V

    return-object p2
.end method
