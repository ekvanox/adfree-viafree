.class public final Ld/a/a/a/a/d/k/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Ld/a/a/a/a/d/k/c;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLd/a/a/a/a/d/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/a/a/a/a/d/k/d;->a:Z

    iput-object p2, p0, Ld/a/a/a/a/d/k/d;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Ld/a/a/a/a/d/k/d;->c:Z

    iput-object p4, p0, Ld/a/a/a/a/d/k/d;->d:Ld/a/a/a/a/d/k/c;

    return-void
.end method

.method public static a(ZLd/a/a/a/a/d/k/c;)Ld/a/a/a/a/d/k/d;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Ld/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/a/d/k/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Ld/a/a/a/a/d/k/d;-><init>(ZLjava/lang/Float;ZLd/a/a/a/a/d/k/c;)V

    return-object v0
.end method


# virtual methods
.method b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Ld/a/a/a/a/d/k/d;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/a/a/a/a/d/k/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Ld/a/a/a/a/d/k/d;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Ld/a/a/a/a/d/k/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Ld/a/a/a/a/d/k/d;->d:Ld/a/a/a/a/d/k/c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Ld/a/a/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
