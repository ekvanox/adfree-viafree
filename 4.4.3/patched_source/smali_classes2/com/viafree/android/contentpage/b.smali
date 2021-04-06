.class public abstract Lcom/viafree/android/contentpage/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContentBlockViewHolder.kt"


# instance fields
.field private final a:Lcom/viafree/android/contentpage/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/b;->a:Lcom/viafree/android/contentpage/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/viafree/android/common/data/rest/dto/b;I)V
.end method

.method public final b()Lcom/viafree/android/contentpage/c$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/b;->a:Lcom/viafree/android/contentpage/c$a;

    return-object v0
.end method
