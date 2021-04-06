.class public final Lcom/krux/androidsdk/c/a/c/h;
.super Lcom/krux/androidsdk/c/b;


# instance fields
.field private final a:Lcom/krux/androidsdk/c/t;

.field private final b:Lcom/krux/androidsdk/d/e;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/krux/androidsdk/c/b;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/c/h;->a:Lcom/krux/androidsdk/c/t;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/c/h;->b:Lcom/krux/androidsdk/d/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/w;
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/h;->a:Lcom/krux/androidsdk/c/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/krux/androidsdk/c/w;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/h;->a:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c/e;->a(Lcom/krux/androidsdk/c/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/krux/androidsdk/d/e;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/h;->b:Lcom/krux/androidsdk/d/e;

    return-object v0
.end method
