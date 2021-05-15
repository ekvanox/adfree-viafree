.class final Lcom/viafree/android/leanback/t/d$e$a;
.super Lg/u/d/j;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Lg/u/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/b<",
        "Landroid/support/v17/leanback/widget/g1;",
        "Lg/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$e$a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/t/d$e$a;->a(Landroid/support/v17/leanback/widget/g1;)V

    sget-object p1, Lg/p;->a:Lg/p;

    return-object p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/g1;)V
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/support/v17/leanback/widget/n0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
