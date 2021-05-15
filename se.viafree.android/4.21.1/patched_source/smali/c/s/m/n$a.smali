.class Lc/s/m/n$a;
.super Lc/s/m/n;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/m/n$a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc/s/m/n;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lc/s/m/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/s/m/n$a;->c:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lc/s/m/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/s/m/n$a;->d:Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lc/s/m/n$a;->c:Ljava/lang/Object;

    invoke-static {p2, p1}, Lc/s/m/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lc/s/m/n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Lc/s/m/n$c;->a:I

    invoke-static {v0, v1}, Lc/s/m/i$f;->e(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Lc/s/m/n$c;->b:I

    invoke-static {v0, v1}, Lc/s/m/i$f;->h(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Lc/s/m/n$c;->c:I

    invoke-static {v0, v1}, Lc/s/m/i$f;->g(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget v1, p1, Lc/s/m/n$c;->d:I

    invoke-static {v0, v1}, Lc/s/m/i$f;->b(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget p1, p1, Lc/s/m/n$c;->e:I

    invoke-static {v0, p1}, Lc/s/m/i$f;->c(Ljava/lang/Object;I)V

    .line 6
    iget-boolean p1, p0, Lc/s/m/n$a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/s/m/n$a;->f:Z

    .line 8
    iget-object p1, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    new-instance v0, Lc/s/m/n$a$a;

    invoke-direct {v0, p0}, Lc/s/m/n$a$a;-><init>(Lc/s/m/n$a;)V

    .line 9
    invoke-static {v0}, Lc/s/m/i;->f(Lc/s/m/i$g;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lc/s/m/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lc/s/m/n$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lc/s/m/n;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/s/m/i$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
