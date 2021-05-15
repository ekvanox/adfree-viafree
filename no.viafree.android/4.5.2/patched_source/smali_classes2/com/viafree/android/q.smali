.class public final Lcom/viafree/android/q;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b<",
        "Lcom/viafree/android/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/n;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/q;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/q;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/q;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/q;->d:Lf/a/a;

    .line 6
    iput-object p5, p0, Lcom/viafree/android/q;->e:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/b;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/q/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/p/n;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/s/m/a/a/a;",
            ">;",
            "Lf/a/a<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;)",
            "Ld/b<",
            "Lcom/viafree/android/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/viafree/android/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/q;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/viafree/android/SplashActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/q;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/b;

    iput-object v0, p1, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/s/m/a/a/b;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/q;->b:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/q/a;

    iput-object v0, p1, Lcom/viafree/android/SplashActivity;->c:Lcom/viafree/android/s/q/a;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/q;->c:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/p/n;

    iput-object v0, p1, Lcom/viafree/android/SplashActivity;->d:Lcom/viafree/android/s/p/n;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/q;->d:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/s/m/a/a/a;

    iput-object v0, p1, Lcom/viafree/android/SplashActivity;->e:Lcom/viafree/android/s/m/a/a/a;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/q;->e:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/f;

    iput-object v0, p1, Lcom/viafree/android/SplashActivity;->f:Lcom/viafree/android/common/statistics/ga/f;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/viafree/android/q;->a(Lcom/viafree/android/SplashActivity;)V

    return-void
.end method
