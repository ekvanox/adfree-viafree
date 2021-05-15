.class final Lc/c/a/c/c$a;
.super Lc/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/c/x;

.field final synthetic c:J

.field final synthetic d:Lc/c/a/d/e;


# direct methods
.method constructor <init>(JLc/c/a/d/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/c/c$a;->b:Lc/c/a/c/x;

    iput-wide p1, p0, Lc/c/a/c/c$a;->c:J

    iput-object p3, p0, Lc/c/a/c/c$a;->d:Lc/c/a/d/e;

    invoke-direct {p0}, Lc/c/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/x;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/c$a;->b:Lc/c/a/c/x;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/c/c$a;->c:J

    return-wide v0
.end method

.method public final m()Lc/c/a/d/e;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/c$a;->d:Lc/c/a/d/e;

    return-object v0
.end method
