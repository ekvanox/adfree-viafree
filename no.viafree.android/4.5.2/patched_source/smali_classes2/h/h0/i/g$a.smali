.class Lh/h0/i/g$a;
.super Lh/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i/g;->c(ILh/h0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lh/h0/i/b;

.field final synthetic e:Lh/h0/i/g;


# direct methods
.method varargs constructor <init>(Lh/h0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILh/h0/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/i/g$a;->e:Lh/h0/i/g;

    iput p4, p0, Lh/h0/i/g$a;->c:I

    iput-object p5, p0, Lh/h0/i/g$a;->d:Lh/h0/i/b;

    invoke-direct {p0, p2, p3}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$a;->e:Lh/h0/i/g;

    iget v1, p0, Lh/h0/i/g$a;->c:I

    iget-object v2, p0, Lh/h0/i/g$a;->d:Lh/h0/i/b;

    invoke-virtual {v0, v1, v2}, Lh/h0/i/g;->b(ILh/h0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lh/h0/i/g$a;->e:Lh/h0/i/g;

    invoke-static {v0}, Lh/h0/i/g;->a(Lh/h0/i/g;)V

    :goto_0
    return-void
.end method
