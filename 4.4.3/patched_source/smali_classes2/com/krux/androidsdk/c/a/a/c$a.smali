.class public final Lcom/krux/androidsdk/c/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/krux/androidsdk/c/aa;

.field final c:Lcom/krux/androidsdk/c/ac;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/krux/androidsdk/c/a/a/c$a;->l:I

    iput-wide p1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->a:J

    iput-object p3, p0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    if-eqz p4, :cond_5

    iget-wide p1, p4, Lcom/krux/androidsdk/c/ac;->k:J

    iput-wide p1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->i:J

    iget-wide p1, p4, Lcom/krux/androidsdk/c/ac;->l:J

    iput-wide p1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->j:J

    iget-object p1, p4, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    const/4 p2, 0x0

    iget-object p3, p1, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/a/c$a;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/krux/androidsdk/c/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lcom/krux/androidsdk/c/a/c/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/krux/androidsdk/c/a/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
