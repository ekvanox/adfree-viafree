.class final Lcom/krux/androidsdk/c/a/e/g$2;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/krux/androidsdk/c/a/e/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/krux/androidsdk/c/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$2;->d:Lcom/krux/androidsdk/c/a/e/g;

    iput p4, p0, Lcom/krux/androidsdk/c/a/e/g$2;->b:I

    iput-wide p5, p0, Lcom/krux/androidsdk/c/a/e/g$2;->c:J

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$2;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/g$2;->b:I

    iget-wide v2, p0, Lcom/krux/androidsdk/c/a/e/g$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/krux/androidsdk/c/a/e/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
