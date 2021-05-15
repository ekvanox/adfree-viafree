.class public Lc/a/a/a/a/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a/j/b/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lc/a/a/a/a/j/b/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/j/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/j/d;->b:Lc/a/a/a/a/j/b/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/j/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/j/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/j/d;->b:Lc/a/a/a/a/j/b/c;

    new-instance v1, Lc/a/a/a/a/j/b/d;

    invoke-direct {v1, p0}, Lc/a/a/a/a/j/b/d;-><init>(Lc/a/a/a/a/j/b/b$b;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/a/j/b/c;->c(Lc/a/a/a/a/j/b/b;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/j/d;->b:Lc/a/a/a/a/j/b/c;

    new-instance v7, Lc/a/a/a/a/j/b/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/a/j/b/f;-><init>(Lc/a/a/a/a/j/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lc/a/a/a/a/j/b/c;->c(Lc/a/a/a/a/j/b/b;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/j/d;->b:Lc/a/a/a/a/j/b/c;

    new-instance v7, Lc/a/a/a/a/j/b/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/a/j/b/e;-><init>(Lc/a/a/a/a/j/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lc/a/a/a/a/j/b/c;->c(Lc/a/a/a/a/j/b/b;)V

    return-void
.end method
