.class final Lcom/viafree/android/allprograms/AllProgramsFragment$h;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/common/custom_views/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/viafree/android/allprograms/d;->getItem(I)Lcom/viafree/android/allprograms/e/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->f(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/s/o/d/e;

    move-result-object p2

    const-string v0, "category"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/viafree/android/s/o/d/e;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->b(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/e/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/allprograms/e/a;->a(Lcom/viafree/android/allprograms/e/c;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/allprograms/d;->a(Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$h;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->g(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    return-void
.end method
