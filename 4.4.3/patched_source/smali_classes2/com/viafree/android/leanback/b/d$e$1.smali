.class final Lcom/viafree/android/leanback/b/d$e$1;
.super Ld/e/b/g;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Ld/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/g;",
        "Ld/e/a/b<",
        "Landroid/support/v17/leanback/widget/bh;",
        "Ld/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$e$1;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/e/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$e$1;->a(Landroid/support/v17/leanback/widget/bh;)V

    sget-object p1, Ld/h;->a:Ld/h;

    return-object p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/bh;)V
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Landroid/support/v17/leanback/widget/am;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/viafree/android/leanback/b/d$e$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
