.class final Lcom/viafree/android/allprograms/AllProgramsFragment$d;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/allprograms/models/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->d(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/allprograms/d;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->d(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->b(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->f()Lcom/viafree/android/allprograms/models/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/viafree/android/allprograms/d;->a(Ljava/lang/Long;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->g(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method
