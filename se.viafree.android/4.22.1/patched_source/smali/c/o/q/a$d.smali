.class Lc/o/q/a$d;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lc/o/q/a$c;

.field final b:Lc/o/q/a$c;

.field final c:Lc/o/q/a$b;

.field final d:Lc/o/q/a$a;

.field e:I


# direct methods
.method constructor <init>(Lc/o/q/a$c;Lc/o/q/a$c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc/o/q/a$d;->e:I

    .line 10
    iput-object p1, p0, Lc/o/q/a$d;->a:Lc/o/q/a$c;

    .line 11
    iput-object p2, p0, Lc/o/q/a$d;->b:Lc/o/q/a$c;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc/o/q/a$d;->c:Lc/o/q/a$b;

    .line 13
    iput-object p1, p0, Lc/o/q/a$d;->d:Lc/o/q/a$a;

    return-void
.end method

.method constructor <init>(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc/o/q/a$d;->e:I

    if-eqz p3, :cond_0

    .line 16
    iput-object p1, p0, Lc/o/q/a$d;->a:Lc/o/q/a$c;

    .line 17
    iput-object p2, p0, Lc/o/q/a$d;->b:Lc/o/q/a$c;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc/o/q/a$d;->c:Lc/o/q/a$b;

    .line 19
    iput-object p3, p0, Lc/o/q/a$d;->d:Lc/o/q/a$a;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/o/q/a$d;->e:I

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lc/o/q/a$d;->a:Lc/o/q/a$c;

    .line 4
    iput-object p2, p0, Lc/o/q/a$d;->b:Lc/o/q/a$c;

    .line 5
    iput-object p3, p0, Lc/o/q/a$d;->c:Lc/o/q/a$b;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/o/q/a$d;->d:Lc/o/q/a$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/o/q/a$d;->c:Lc/o/q/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/o/q/a$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/o/q/a$d;->d:Lc/o/q/a$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lc/o/q/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/o/q/a$d;->a:Lc/o/q/a$c;

    iget-object v2, v2, Lc/o/q/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/o/q/a$d;->b:Lc/o/q/a$c;

    iget-object v2, v2, Lc/o/q/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
