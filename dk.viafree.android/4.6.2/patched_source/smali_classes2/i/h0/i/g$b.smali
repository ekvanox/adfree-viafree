.class Li/h0/i/g$b;
.super Li/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/i/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Li/h0/i/g;


# direct methods
.method varargs constructor <init>(Li/h0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/i/g$b;->e:Li/h0/i/g;

    iput p4, p0, Li/h0/i/g$b;->c:I

    iput-wide p5, p0, Li/h0/i/g$b;->d:J

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/i/g$b;->e:Li/h0/i/g;

    iget-object v0, v0, Li/h0/i/g;->s:Li/h0/i/j;

    iget v1, p0, Li/h0/i/g$b;->c:I

    iget-wide v2, p0, Li/h0/i/g$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Li/h0/i/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Li/h0/i/g$b;->e:Li/h0/i/g;

    invoke-static {v0}, Li/h0/i/g;->a(Li/h0/i/g;)V

    :goto_0
    return-void
.end method
