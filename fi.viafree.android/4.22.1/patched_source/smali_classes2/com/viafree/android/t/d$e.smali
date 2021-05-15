.class final Lcom/viafree/android/t/d$e;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/t/d;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/t<",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/t/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/t/d$e;->a:Lcom/viafree/android/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viafree/android/t/d$e;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viafree/android/t/d;->B:Lcom/viafree/android/t/d$a;

    invoke-virtual {v0}, Lcom/viafree/android/t/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Programs fetched/filtered: amount of programs to show is %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/t/d$e;->a:Lcom/viafree/android/t/d;

    invoke-static {v0}, Lcom/viafree/android/t/d;->f0(Lcom/viafree/android/t/d;)Lcom/viafree/android/t/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/t/c;->f(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/t/d$e;->a:Lcom/viafree/android/t/d;

    invoke-static {p1}, Lcom/viafree/android/t/d;->m0(Lcom/viafree/android/t/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/t/d$e;->a:Lcom/viafree/android/t/d;

    invoke-static {p1}, Lcom/viafree/android/t/d;->m0(Lcom/viafree/android/t/d;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
