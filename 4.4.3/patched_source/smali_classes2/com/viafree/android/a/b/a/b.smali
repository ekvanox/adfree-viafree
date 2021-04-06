.class public final Lcom/viafree/android/a/b/a/b;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a/b/a/b;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 18
    iput v0, p0, Lcom/viafree/android/a/b/a/b;->b:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/viafree/android/a/b/a/b;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/a/b/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/a/b/a/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/a/b/a/b;->b:I

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/a/b/a/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/viafree/android/a/b/a/b;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 29
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {v2}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 34
    iget-object v3, p0, Lcom/viafree/android/a/b/a/b;->a:Ljava/lang/String;

    const-string v4, "error while parsing response"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v3, v6, :cond_8

    if-nez v7, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v6

    .line 53
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v6, v4

    .line 68
    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 39
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_b
    iput-object v0, p0, Lcom/viafree/android/a/b/a/b;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/viafree/android/a/b/a/b;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/viafree/android/a/b/a/b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/viafree/android/a/b/a/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/viafree/android/a/b/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/viafree/android/a/b/a/b;->b:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
