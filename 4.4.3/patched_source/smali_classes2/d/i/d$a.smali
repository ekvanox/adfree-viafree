.class public final Ld/i/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/i/d;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ld/f/c;

.field private f:I


# direct methods
.method constructor <init>(Ld/i/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1070
    iput v0, p0, Ld/i/d$a;->b:I

    .line 1071
    invoke-static {p1}, Ld/i/d;->d(Ld/i/d;)I

    move-result v0

    invoke-static {p1}, Ld/i/d;->b(Ld/i/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ld/f/d;->a(III)I

    move-result p1

    iput p1, p0, Ld/i/d$a;->c:I

    .line 1072
    iget p1, p0, Ld/i/d$a;->c:I

    iput p1, p0, Ld/i/d$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1077
    iget v0, p0, Ld/i/d$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1078
    iput v1, p0, Ld/i/d$a;->b:I

    const/4 v0, 0x0

    .line 1079
    check-cast v0, Ld/f/c;

    iput-object v0, p0, Ld/i/d$a;->e:Ld/f/c;

    goto/16 :goto_1

    .line 1081
    :cond_0
    iget-object v0, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v0}, Ld/i/d;->a(Ld/i/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Ld/i/d$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/i/d$a;->f:I

    iget v0, p0, Ld/i/d$a;->f:I

    iget-object v4, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v4}, Ld/i/d;->a(Ld/i/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Ld/i/d$a;->d:I

    iget-object v4, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v4}, Ld/i/d;->b(Ld/i/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1082
    :cond_2
    iget v0, p0, Ld/i/d$a;->c:I

    new-instance v1, Ld/f/c;

    iget-object v4, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v4}, Ld/i/d;->b(Ld/i/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ld/i/f;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Ld/f/c;-><init>(II)V

    iput-object v1, p0, Ld/i/d$a;->e:Ld/f/c;

    .line 1083
    iput v2, p0, Ld/i/d$a;->d:I

    goto :goto_0

    .line 1085
    :cond_3
    iget-object v0, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v0}, Ld/i/d;->c(Ld/i/d;)Ld/e/a/c;

    move-result-object v0

    iget-object v4, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v4}, Ld/i/d;->b(Ld/i/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Ld/i/d$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld/e/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d;

    if-nez v0, :cond_4

    .line 1087
    iget v0, p0, Ld/i/d$a;->c:I

    new-instance v1, Ld/f/c;

    iget-object v4, p0, Ld/i/d$a;->a:Ld/i/d;

    invoke-static {v4}, Ld/i/d;->b(Ld/i/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ld/i/f;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Ld/f/c;-><init>(II)V

    iput-object v1, p0, Ld/i/d$a;->e:Ld/f/c;

    .line 1088
    iput v2, p0, Ld/i/d$a;->d:I

    goto :goto_0

    .line 1090
    :cond_4
    invoke-virtual {v0}, Ld/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ld/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1091
    iget v4, p0, Ld/i/d$a;->c:I

    invoke-static {v4, v2}, Ld/f/d;->b(II)Ld/f/c;

    move-result-object v4

    iput-object v4, p0, Ld/i/d$a;->e:Ld/f/c;

    add-int/2addr v2, v0

    .line 1092
    iput v2, p0, Ld/i/d$a;->c:I

    .line 1093
    iget v2, p0, Ld/i/d$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ld/i/d$a;->d:I

    .line 1096
    :goto_0
    iput v3, p0, Ld/i/d$a;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ld/f/c;
    .locals 3

    .line 1101
    iget v0, p0, Ld/i/d$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1102
    invoke-direct {p0}, Ld/i/d$a;->b()V

    .line 1103
    :cond_0
    iget v0, p0, Ld/i/d$a;->b:I

    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p0, Ld/i/d$a;->e:Ld/f/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1107
    check-cast v2, Ld/f/c;

    iput-object v2, p0, Ld/i/d$a;->e:Ld/f/c;

    .line 1108
    iput v1, p0, Ld/i/d$a;->b:I

    return-object v0

    .line 1105
    :cond_1
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1113
    iget v0, p0, Ld/i/d$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1114
    invoke-direct {p0}, Ld/i/d$a;->b()V

    .line 1115
    :cond_0
    iget v0, p0, Ld/i/d$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Ld/i/d$a;->a()Ld/f/c;

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
