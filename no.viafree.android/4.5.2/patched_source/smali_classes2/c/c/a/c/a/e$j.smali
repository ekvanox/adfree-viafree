.class public final Lc/c/a/c/a/e$j;
.super Lc/c/a/c/c;


# instance fields
.field private final b:Lc/c/a/c/u;

.field private final c:Lc/c/a/d/e;


# direct methods
.method public constructor <init>(Lc/c/a/c/u;Lc/c/a/d/e;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/c/c;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/e$j;->b:Lc/c/a/c/u;

    iput-object p2, p0, Lc/c/a/c/a/e$j;->c:Lc/c/a/d/e;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/x;
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/e$j;->b:Lc/c/a/c/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/c/a/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/c/a/c/x;->a(Ljava/lang/String;)Lc/c/a/c/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/e$j;->b:Lc/c/a/c/u;

    invoke-static {v0}, Lc/c/a/c/a/e$g;->a(Lc/c/a/c/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lc/c/a/d/e;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/e$j;->c:Lc/c/a/d/e;

    return-object v0
.end method
