.class public abstract Lcom/viafree/android/contentpage/adapters/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProgramObjectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/viafree/android/contentpage/c$a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/d;->c:Lcom/viafree/android/contentpage/c$a;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/d;->a:Ljava/util/List;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/d;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/viafree/android/contentpage/adapters/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/d;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Lcom/viafree/android/contentpage/c$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/d;->c:Lcom/viafree/android/contentpage/c$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
