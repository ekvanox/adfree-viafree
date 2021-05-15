.class public Lcom/a/a/a/a/h/a/d;
.super Lcom/a/a/a/a/h/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/h/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/h/a/b;-><init>(Lcom/a/a/a/a/h/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/a/a/a/a/h/a/d;->d:Lcom/a/a/a/a/h/a/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/a/a/a/a/h/a/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/h/a/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
