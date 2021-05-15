.class final Lcom/viafree/android/leanback/s/a$b;
.super Ljava/lang/Object;
.source "TVAllProgramsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/s/a;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/s/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/s/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/s/a$b;->a:Lcom/viafree/android/leanback/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/s/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 3
    new-instance p1, Lcom/viafree/android/leanback/u/n;

    iget-object v0, p0, Lcom/viafree/android/leanback/s/a$b;->a:Lcom/viafree/android/leanback/s/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILh/v/d/g;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/a1;Ljava/lang/String;ILh/v/d/g;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/leanback/s/a$b;->a:Lcom/viafree/android/leanback/s/a;

    invoke-virtual {p1, v6}, Landroidx/leanback/app/p;->a(Landroidx/leanback/widget/p0;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/s/a$b;->a:Lcom/viafree/android/leanback/s/a;

    invoke-virtual {p1}, Landroidx/leanback/app/d;->T()V

    return-void
.end method
