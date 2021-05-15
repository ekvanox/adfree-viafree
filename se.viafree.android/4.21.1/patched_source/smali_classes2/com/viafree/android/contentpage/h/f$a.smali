.class public final Lcom/viafree/android/contentpage/h/f$a;
.super Ljava/lang/Object;
.source "SeriesVideoCardAdapter.kt"

# interfaces
.implements Lcom/viafree/viafreeandroidui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/h/f;->j(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/h/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    new-instance v1, Lcom/viafree/android/contentpage/h/f$a$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/h/f$a$b;-><init>(Lcom/viafree/android/contentpage/h/f$a;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/s/c/l;)V

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/viafree/viafreeandroidui/m;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/viafree/android/contentpage/c$a;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object p2

    iget-object p3, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object p3, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/viafree/viafreeandroidui/m;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/viafree/android/contentpage/c$a;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    new-instance v1, Lcom/viafree/android/contentpage/h/f$a$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/h/f$a$a;-><init>(Lcom/viafree/android/contentpage/h/f$a;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/s/c/l;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/h/e;->f()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/h/f$a;->a:Lcom/viafree/android/contentpage/h/f;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/h/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
