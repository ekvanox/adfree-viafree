.class public final Lcom/viafree/android/leanback/t/i$a$a;
.super Landroidx/leanback/widget/s0;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/i$a;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/i$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/t/i$a$a;->a:Lcom/viafree/android/leanback/t/i$a;

    invoke-direct {p0}, Landroidx/leanback/widget/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/s0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V

    .line 2
    check-cast p2, Landroidx/leanback/widget/k0$d;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    instance-of p3, p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p3, :cond_1

    :goto_1
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Lkotlin/h;

    invoke-virtual {p2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 4
    :goto_2
    iget-object p3, p0, Lcom/viafree/android/leanback/t/i$a$a;->a:Lcom/viafree/android/leanback/t/i$a;

    invoke-virtual {p3}, Lcom/viafree/android/leanback/t/i$a;->q()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
