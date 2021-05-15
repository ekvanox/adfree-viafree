.class final Lcom/viafree/android/u/d$f;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/common/custom_views/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/d;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-static {p1}, Lcom/viafree/android/u/d;->i0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/viafree/android/u/e;->d(I)Lcom/viafree/android/u/f/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-static {p2}, Lcom/viafree/android/u/d;->l0(Lcom/viafree/android/u/d;)Lcom/viafree/android/w/o/f/c;

    move-result-object p2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/u/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/viafree/android/w/o/f/c;->r(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-static {p2}, Lcom/viafree/android/u/d;->g0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/f/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/u/f/a;->n(Lcom/viafree/android/u/f/c;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-static {p2}, Lcom/viafree/android/u/d;->i0(Lcom/viafree/android/u/d;)Lcom/viafree/android/u/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/u/e;->i(Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/u/d$f;->a:Lcom/viafree/android/u/d;

    invoke-static {p1}, Lcom/viafree/android/u/d;->q0(Lcom/viafree/android/u/d;)V

    return-void
.end method
