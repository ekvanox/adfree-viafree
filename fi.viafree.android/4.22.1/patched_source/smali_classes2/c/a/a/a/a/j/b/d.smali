.class public Lc/a/a/a/a/j/b/d;
.super Lc/a/a/a/a/j/b/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/j/b/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/j/b/b;-><init>(Lc/a/a/a/a/j/b/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lc/a/a/a/a/j/b/b;->b:Lc/a/a/a/a/j/b/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/a/a/a/a/j/b/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/a/j/b/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
