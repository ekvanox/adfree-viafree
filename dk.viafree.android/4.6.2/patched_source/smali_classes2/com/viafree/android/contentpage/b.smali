.class public abstract Lcom/viafree/android/contentpage/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ContentBlockViewHolder.kt"


# instance fields
.field private final a:Lcom/viafree/android/contentpage/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viafree/android/contentpage/b;->a:Lcom/viafree/android/contentpage/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/contentpage/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/b;->a:Lcom/viafree/android/contentpage/c$a;

    return-object v0
.end method

.method public abstract a(Lcom/viafree/viafreeandroidutility/dto/b;I)V
.end method

.method public abstract b()I
.end method
