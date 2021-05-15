.class public final Lcom/viafree/android/contentpage/adapters/e$a;
.super Ljava/lang/Object;
.source "SeriesVideoCardAdapter.kt"

# interfaces
.implements Lcom/viafree/viafreeandroidui/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/adapters/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/viafreeandroidui/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/e;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/adapters/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    new-instance v1, Lcom/viafree/android/contentpage/adapters/e$a$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/adapters/e$a$b;-><init>(Lcom/viafree/android/contentpage/adapters/e$a;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lh/v/c/b;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/viafree/viafreeandroidui/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    new-instance v1, Lcom/viafree/android/contentpage/adapters/e$a$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/adapters/e$a$a;-><init>(Lcom/viafree/android/contentpage/adapters/e$a;)V

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lh/v/c/b;)V

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/viafree/viafreeandroidui/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/e$a;->a:Lcom/viafree/android/contentpage/adapters/e;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    return-void
.end method
