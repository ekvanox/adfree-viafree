.class public Lcom/viafree/android/s/o/b;
.super Ljava/lang/Object;
.source "VideoTrackingManager.java"

# interfaces
.implements Lcom/viafree/android/s/o/a;


# static fields
.field private static final b:Ljava/lang/String; = "com.viafree.android.s.o.b"

.field private static final c:Z

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/viafree/android/s/o/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/n;->K()Lcom/viafree/android/n$j;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/n$j;->DEBUG:Lcom/viafree/android/n$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/viafree/android/s/o/b;->c:Z

    .line 2
    sget-boolean v0, Lcom/viafree/android/s/o/b;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "viafreeteststream"

    goto :goto_1

    :cond_1
    const-string v0, "viafreeandroidstream"

    :goto_1
    sput-object v0, Lcom/viafree/android/s/o/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/n;Lcom/viafree/android/s/o/e/b$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/viafree/android/s/o/e/b;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/viafree/android/s/o/b;->d:Ljava/lang/String;

    const-string v2, "TV3PLAY"

    const-string v3, "Viafree Android"

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/s/o/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/o/e/b$c;)V

    iput-object v6, p0, Lcom/viafree/android/s/o/b;->a:Lcom/viafree/android/s/o/e/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/s/n/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/a/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/a/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/a/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/b;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/viafree/android/s/o/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Completed: %s"

    invoke-static {v0, p1, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/s/o/b;->a:Lcom/viafree/android/s/o/e/b;

    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/b;->a()V

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/s/o/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Player start: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/s/n/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/s/n/b/h;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/s/n/b/h;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->n()Lcom/viafree/viafreeandroidutility/dto/Gallup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/s/o/b;->a:Lcom/viafree/android/s/o/e/b;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Gallup;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Gallup;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Gallup;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/s/o/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/i;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/viafree/android/s/o/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Stopped: %s"

    invoke-static {v0, p1, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/s/o/b;->a:Lcom/viafree/android/s/o/e/b;

    invoke-virtual {p1}, Lcom/viafree/android/s/o/e/b;->a()V

    return-void
.end method

.method public a(Lcom/viafree/android/s/n/b/j;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/o/b;->a:Lcom/viafree/android/s/o/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/s/o/e/b;->b()V

    :cond_0
    return-void
.end method
