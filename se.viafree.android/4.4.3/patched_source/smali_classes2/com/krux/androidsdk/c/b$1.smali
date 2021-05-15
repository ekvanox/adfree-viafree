.class final Lcom/krux/androidsdk/c/b$1;
.super Lcom/krux/androidsdk/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/c/w;

.field final synthetic b:J

.field final synthetic c:Lcom/krux/androidsdk/d/e;


# direct methods
.method constructor <init>(JLcom/krux/androidsdk/d/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/c/b$1;->a:Lcom/krux/androidsdk/c/w;

    iput-wide p1, p0, Lcom/krux/androidsdk/c/b$1;->b:J

    iput-object p3, p0, Lcom/krux/androidsdk/c/b$1;->c:Lcom/krux/androidsdk/d/e;

    invoke-direct {p0}, Lcom/krux/androidsdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/w;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/b$1;->a:Lcom/krux/androidsdk/c/w;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/krux/androidsdk/c/b$1;->b:J

    return-wide v0
.end method

.method public final c()Lcom/krux/androidsdk/d/e;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/b$1;->c:Lcom/krux/androidsdk/d/e;

    return-object v0
.end method
