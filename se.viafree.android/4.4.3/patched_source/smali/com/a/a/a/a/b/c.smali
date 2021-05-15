.class public Lcom/a/a/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/a/a/b/g;

.field private final b:Lcom/a/a/a/a/b/g;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/b/g;Lcom/a/a/a/a/b/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/g;

    if-nez p2, :cond_0

    sget-object p1, Lcom/a/a/a/a/b/g;->NONE:Lcom/a/a/a/a/b/g;

    iput-object p1, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/g;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/g;

    :goto_0
    iput-boolean p3, p0, Lcom/a/a/a/a/b/c;->c:Z

    return-void
.end method

.method public static a(Lcom/a/a/a/a/b/g;Lcom/a/a/a/a/b/g;Z)Lcom/a/a/a/a/b/c;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/a/a/e/e;->a(Lcom/a/a/a/a/b/g;)V

    new-instance v0, Lcom/a/a/a/a/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/a/b/c;-><init>(Lcom/a/a/a/a/b/g;Lcom/a/a/a/a/b/g;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/a/a/a/a/b/g;->NATIVE:Lcom/a/a/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/a/a/a/a/b/g;->NATIVE:Lcom/a/a/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/g;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "videoEventsOwner"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/g;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isolateVerificationScripts"

    iget-boolean v2, p0, Lcom/a/a/a/a/b/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
