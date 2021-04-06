.class final Lcom/krux/androidsdk/c/a/e/f$a;
.super Lcom/krux/androidsdk/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/c/a/e/f;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/a/e/f;Lcom/krux/androidsdk/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/f$a;->a:Lcom/krux/androidsdk/c/a/e/f;

    invoke-direct {p0, p2}, Lcom/krux/androidsdk/d/g;-><init>(Lcom/krux/androidsdk/d/r;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f$a;->a:Lcom/krux/androidsdk/c/a/e/f;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/f;->a:Lcom/krux/androidsdk/c/a/b/g;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/f$a;->a:Lcom/krux/androidsdk/c/a/e/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/krux/androidsdk/c/a/b/g;->a(ZLcom/krux/androidsdk/c/a/c/c;)V

    invoke-super {p0}, Lcom/krux/androidsdk/d/g;->close()V

    return-void
.end method
