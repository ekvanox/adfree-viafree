.class public final Lcom/viafree/android/chromecast/ChromeCastActivity$b;
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

    .line 100
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onApplicationDisconnected()"

    .line 151
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const v1, 0x7f12007c

    invoke-static {v0, v1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->a(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onApplicationConnected()"

    .line 145
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {v0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->a(Lcom/viafree/android/chromecast/ChromeCastActivity;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 147
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {p1}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(Lcom/viafree/android/chromecast/ChromeCastActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string v0, "onSessionStarting()"

    .line 128
    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionEnded(), error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChromeCastActivity"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionStarted(), sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->c(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->c(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string v0, "onSessionEnding()"

    .line 132
    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionResumeFailed(), error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a()V

    .line 114
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const p2, 0x7f12007c

    invoke-static {p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->a(Lcom/viafree/android/chromecast/ChromeCastActivity;I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    const-string p2, "onSessionResuming()"

    .line 136
    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionStartFailed(), error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a()V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChromeCastActivity"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionSuspended(), reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    const p2, 0x7f12007c

    invoke-virtual {p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b_(I)V

    return-void
.end method

.method public synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->b(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->b(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->b(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->c(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/chromecast/ChromeCastActivity$b;->d(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
