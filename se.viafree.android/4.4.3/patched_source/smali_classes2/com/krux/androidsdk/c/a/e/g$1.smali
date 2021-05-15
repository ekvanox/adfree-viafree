.class final Lcom/krux/androidsdk/c/a/e/g$1;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/krux/androidsdk/c/a/e/g;->a(ILcom/krux/androidsdk/c/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/krux/androidsdk/c/a/e/b;

.field final synthetic d:Lcom/krux/androidsdk/c/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/krux/androidsdk/c/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$1;->d:Lcom/krux/androidsdk/c/a/e/g;

    iput p4, p0, Lcom/krux/androidsdk/c/a/e/g$1;->b:I

    iput-object p5, p0, Lcom/krux/androidsdk/c/a/e/g$1;->c:Lcom/krux/androidsdk/c/a/e/b;

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$1;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/g$1;->b:I

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/g$1;->c:Lcom/krux/androidsdk/c/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/krux/androidsdk/c/a/e/g;->b(ILcom/krux/androidsdk/c/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
