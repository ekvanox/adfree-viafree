.class public final Lkotlin/x/c$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/x/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/u/c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:Lkotlin/u/c;

.field private i:I

.field final synthetic j:Lkotlin/x/c;


# direct methods
.method constructor <init>(Lkotlin/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/x/c$a;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/x/c;->d(Lkotlin/x/c;)I

    move-result v0

    invoke-static {p1}, Lkotlin/x/c;->b(Lkotlin/x/c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/u/d;->e(III)I

    move-result p1

    iput p1, p0, Lkotlin/x/c$a;->b:I

    .line 4
    iput p1, p0, Lkotlin/x/c$a;->g:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/x/c$a;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/x/c$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v0}, Lkotlin/x/c;->c(Lkotlin/x/c;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/x/c$a;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/x/c$a;->i:I

    iget-object v4, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v4}, Lkotlin/x/c;->c(Lkotlin/x/c;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/x/c$a;->g:I

    iget-object v4, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v4}, Lkotlin/x/c;->b(Lkotlin/x/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lkotlin/x/c$a;->b:I

    new-instance v1, Lkotlin/u/c;

    iget-object v4, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v4}, Lkotlin/x/c;->b(Lkotlin/x/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/x/o;->s(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/u/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    .line 6
    iput v2, p0, Lkotlin/x/c$a;->g:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v0}, Lkotlin/x/c;->a(Lkotlin/x/c;)Lkotlin/s/c/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v4}, Lkotlin/x/c;->b(Lkotlin/x/c;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/x/c$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/s/c/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/h;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlin/x/c$a;->b:I

    new-instance v1, Lkotlin/u/c;

    iget-object v4, p0, Lkotlin/x/c$a;->j:Lkotlin/x/c;

    invoke-static {v4}, Lkotlin/x/c;->b(Lkotlin/x/c;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/x/o;->s(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/u/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    .line 9
    iput v2, p0, Lkotlin/x/c$a;->g:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/x/c$a;->b:I

    invoke-static {v4, v2}, Lkotlin/u/d;->g(II)Lkotlin/u/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/x/c$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/x/c$a;->g:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/x/c$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lkotlin/u/c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/x/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/x/c$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/x/c$a;->a:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/x/c$a;->h:Lkotlin/u/c;

    .line 6
    iput v1, p0, Lkotlin/x/c$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/x/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/x/c$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/x/c$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/x/c$a;->b()Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
