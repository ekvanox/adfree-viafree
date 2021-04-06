.class final Lcom/viafree/android/leanback/a/a$b;
.super Ljava/lang/Object;
.source "TVAllProgramsFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/a/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/a/a$b;->a:Lcom/viafree/android/leanback/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 51
    new-instance p1, Lcom/viafree/android/leanback/c/n;

    iget-object v0, p0, Lcom/viafree/android/leanback/a/a$b;->a:Lcom/viafree/android/leanback/a/a;

    invoke-virtual {v0}, Lcom/viafree/android/leanback/a/a;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    move-object v2, p1

    check-cast v2, Landroid/support/v17/leanback/widget/bb;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    .line 52
    iget-object p1, p0, Lcom/viafree/android/leanback/a/a$b;->a:Lcom/viafree/android/leanback/a/a;

    check-cast v6, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p1, v6}, Lcom/viafree/android/leanback/a/a;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 53
    iget-object p1, p0, Lcom/viafree/android/leanback/a/a$b;->a:Lcom/viafree/android/leanback/a/a;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/a/a;->h()V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/a/a$b;->a(Ljava/util/List;)V

    return-void
.end method
