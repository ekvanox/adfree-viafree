.class public final Lcom/viafree/android/leanback/b/i$a$1;
.super Landroid/support/v17/leanback/widget/as;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/i$a;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/i$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/viafree/android/leanback/b/i$a$1;->a:Lcom/viafree/android/leanback/b/i$a;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/as;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 83
    check-cast p2, Landroid/support/v17/leanback/widget/ak$c;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 84
    :goto_0
    instance-of p3, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p3, :cond_1

    :goto_1
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Ld/d;

    invoke-virtual {p2}, Ld/d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 85
    :goto_2
    iget-object p3, p0, Lcom/viafree/android/leanback/b/i$a$1;->a:Lcom/viafree/android/leanback/b/i$a;

    invoke-virtual {p3}, Lcom/viafree/android/leanback/b/i$a;->c()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->D()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
