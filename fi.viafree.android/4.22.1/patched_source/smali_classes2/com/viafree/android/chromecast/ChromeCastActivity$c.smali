.class public final Lcom/viafree/android/chromecast/ChromeCastActivity$c;
.super Ljava/lang/Object;
.source "ChromeCastActivity.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/ChromeCastActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/chromecast/ChromeCastActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onApplicationConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {v0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->V(Lcom/viafree/android/chromecast/ChromeCastActivity;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->S(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onApplicationDisconnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const v1, 0x7f130073

    invoke-static {v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->U(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionEnded(), error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChromeCastActivity"

    invoke-static {v0, p1, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->b()V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string v0, "onSessionEnding()"

    .line 1
    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionResumeFailed(), error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChromeCastActivity"

    invoke-static {v0, p1, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->b()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const p2, 0x7f130073

    invoke-static {p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->U(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V

    return-void
.end method

.method public f(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string p2, "onSessionResuming()"

    .line 1
    invoke-static {p1, p2}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionStartFailed(), error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChromeCastActivity"

    invoke-static {v0, p1, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->b()V

    return-void
.end method

.method public i(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionStarted(), sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChromeCastActivity"

    invoke-static {v0, p2}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string v0, "onSessionStarting()"

    .line 1
    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionSuspended(), reason: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChromeCastActivity"

    invoke-static {v0, p1, p2}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const p2, 0x7f130073

    invoke-virtual {p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->O(I)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->c(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->e(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->f(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->h(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->i(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->j(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$c;->k(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
