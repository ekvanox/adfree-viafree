.class public Ld/a/a/a/a/d/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/a/a/a/a/d/g;

.field private final b:Ld/a/a/a/a/d/g;

.field private final c:Z


# direct methods
.method private constructor <init>(Ld/a/a/a/a/d/g;Ld/a/a/a/a/d/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/d/c;->a:Ld/a/a/a/a/d/g;

    if-nez p2, :cond_0

    sget-object p1, Ld/a/a/a/a/d/g;->NONE:Ld/a/a/a/a/d/g;

    iput-object p1, p0, Ld/a/a/a/a/d/c;->b:Ld/a/a/a/a/d/g;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/a/a/a/a/d/c;->b:Ld/a/a/a/a/d/g;

    :goto_0
    iput-boolean p3, p0, Ld/a/a/a/a/d/c;->c:Z

    return-void
.end method

.method public static a(Ld/a/a/a/a/d/g;Ld/a/a/a/a/d/g;Z)Ld/a/a/a/a/d/c;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/a/a/a/a/g/e;->b(Ld/a/a/a/a/d/g;)V

    new-instance v0, Ld/a/a/a/a/d/c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/a/d/c;-><init>(Ld/a/a/a/a/d/g;Ld/a/a/a/a/d/g;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Ld/a/a/a/a/d/g;->NATIVE:Ld/a/a/a/a/d/g;

    iget-object v1, p0, Ld/a/a/a/a/d/c;->a:Ld/a/a/a/a/d/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Ld/a/a/a/a/d/g;->NATIVE:Ld/a/a/a/a/d/g;

    iget-object v1, p0, Ld/a/a/a/a/d/c;->b:Ld/a/a/a/a/d/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/a/a/a/a/d/c;->a:Ld/a/a/a/a/d/g;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/a/a/a/d/c;->b:Ld/a/a/a/a/d/g;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/a/a/a/a/d/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Ld/a/a/a/a/g/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
