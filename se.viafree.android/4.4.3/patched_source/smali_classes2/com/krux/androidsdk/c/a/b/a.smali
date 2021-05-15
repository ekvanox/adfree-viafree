.class public final Lcom/krux/androidsdk/c/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/v;


# instance fields
.field public final a:Lcom/krux/androidsdk/c/x;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/b/a;->a:Lcom/krux/androidsdk/c/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/v$a;)Lcom/krux/androidsdk/c/ac;
    .locals 4

    check-cast p1, Lcom/krux/androidsdk/c/a/c/g;

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/c/g;->d:Lcom/krux/androidsdk/c/aa;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a/c/g;->a:Lcom/krux/androidsdk/c/a/b/g;

    iget-object v2, v0, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/b/a;->a:Lcom/krux/androidsdk/c/x;

    invoke-virtual {v1, v3, v2}, Lcom/krux/androidsdk/c/a/b/g;->a(Lcom/krux/androidsdk/c/x;Z)Lcom/krux/androidsdk/c/a/c/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/krux/androidsdk/c/a/c/g;->a(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/a/c/c;Lcom/krux/androidsdk/c/a/b/c;)Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    return-object p1
.end method
