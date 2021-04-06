.class final Lcom/krux/androidsdk/c/a/e/g$c$3;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/krux/androidsdk/c/a/e/n;

.field final synthetic c:Lcom/krux/androidsdk/c/a/e/g$c;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/krux/androidsdk/c/a/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$c$3;->c:Lcom/krux/androidsdk/c/a/e/g$c;

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/e/g$c$3;->b:Lcom/krux/androidsdk/c/a/e/n;

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$c$3;->c:Lcom/krux/androidsdk/c/a/e/g$c;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g$c;->c:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/g$c$3;->b:Lcom/krux/androidsdk/c/a/e/n;

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/a/e/j;->a(Lcom/krux/androidsdk/c/a/e/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
