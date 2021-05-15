.class public Lcom/viafree/android/s/o/e/b;
.super Ljava/lang/Object;
.source "GallupTrackingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/o/e/b$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lde/spring/mobile/SpringStreams;

.field private b:Landroid/content/Context;

.field private c:Lde/spring/mobile/Stream;

.field private d:Lcom/viafree/android/s/o/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/o/e/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/viafree/android/s/o/e/b;->e:Ljava/lang/String;

    const-string v1, "Initialize"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p4, p2, v0}, Lde/spring/mobile/SpringStreams;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lde/spring/mobile/SpringStreams;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    .line 6
    iget-object p2, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    const/16 p4, 0xa

    invoke-virtual {p2, p4}, Lde/spring/mobile/SpringStreams;->setTimeout(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/o/e/b;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/viafree/android/s/o/e/a;

    iget-object p2, p0, Lcom/viafree/android/s/o/e/b;->b:Landroid/content/Context;

    new-instance p4, Lcom/viafree/android/s/o/e/b$a;

    invoke-direct {p4, p0, p5}, Lcom/viafree/android/s/o/e/b$a;-><init>(Lcom/viafree/android/s/o/e/b;Lcom/viafree/android/s/o/e/b$c;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/viafree/android/s/o/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/viafree/android/s/o/e/a$b;)V

    iput-object p1, p0, Lcom/viafree/android/s/o/e/b;->d:Lcom/viafree/android/s/o/e/a;

    .line 9
    new-instance p1, Lcom/viafree/android/s/o/e/a;

    iget-object p2, p0, Lcom/viafree/android/s/o/e/b;->b:Landroid/content/Context;

    new-instance p4, Lcom/viafree/android/s/o/e/b$b;

    invoke-direct {p4, p0, p5}, Lcom/viafree/android/s/o/e/b$b;-><init>(Lcom/viafree/android/s/o/e/b;Lcom/viafree/android/s/o/e/b$c;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/viafree/android/s/o/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/viafree/android/s/o/e/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    sget-object v0, Lcom/viafree/android/s/o/e/b;->e:Ljava/lang/String;

    const-string v1, "onVideoStopped"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lde/spring/mobile/Stream;->stop()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/s/o/e/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStarted, stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/s/o/e/b;->d:Lcom/viafree/android/s/o/e/a;

    invoke-virtual {v2}, Lcom/viafree/android/s/o/e/a;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stream"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cq"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ct"

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lde/spring/mobile/Stream;->stop()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    iget-object p2, p0, Lcom/viafree/android/s/o/e/b;->d:Lcom/viafree/android/s/o/e/a;

    invoke-virtual {p1, p2, v0}, Lde/spring/mobile/SpringStreams;->track(Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)Lde/spring/mobile/Stream;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/s/o/e/b;->e:Ljava/lang/String;

    const-string v1, "Release"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lde/spring/mobile/Stream;->stop()V

    .line 4
    iput-object v1, p0, Lcom/viafree/android/s/o/e/b;->c:Lde/spring/mobile/Stream;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->unload()V

    .line 7
    iput-object v1, p0, Lcom/viafree/android/s/o/e/b;->a:Lde/spring/mobile/SpringStreams;

    :cond_1
    return-void
.end method
