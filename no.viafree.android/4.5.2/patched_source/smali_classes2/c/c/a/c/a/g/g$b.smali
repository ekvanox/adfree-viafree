.class final Lc/c/a/c/a/g/g$b;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/g/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lc/c/a/c/a/g/g;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$b;->e:Lc/c/a/c/a/g/g;

    iput p4, p0, Lc/c/a/c/a/g/g$b;->c:I

    iput-wide p5, p0, Lc/c/a/c/a/g/g$b;->d:J

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$b;->e:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    iget v1, p0, Lc/c/a/c/a/g/g$b;->c:I

    iget-wide v2, p0, Lc/c/a/c/a/g/g$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/c/a/g/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
