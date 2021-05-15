.class public La/l/q/a$c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field d:I

.field e:I

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/q/a$d;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/q/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, La/l/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/l/q/a$c;->d:I

    .line 4
    iput v0, p0, La/l/q/a$c;->e:I

    .line 5
    iput-object p1, p0, La/l/q/a$c;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, La/l/q/a$c;->b:Z

    .line 7
    iput-boolean p3, p0, La/l/q/a$c;->c:Z

    return-void
.end method


# virtual methods
.method a(La/l/q/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/q/a$c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l/q/a$c;->f:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, La/l/q/a$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a()Z
    .locals 4

    .line 4
    iget-object v0, p0, La/l/q/a$c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v2, p0, La/l/q/a$c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/q/a$d;

    .line 7
    iget v2, v2, La/l/q/a$d;->e:I

    if-eq v2, v1, :cond_1

    return v3

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/q/a$d;

    .line 9
    iget v2, v2, La/l/q/a$d;->e:I

    if-ne v2, v1, :cond_4

    return v1

    :cond_5
    return v3
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(La/l/q/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/q/a$c;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l/q/a$c;->g:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, La/l/q/a$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, La/l/q/a$c;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La/l/q/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, La/l/q/a$c;->d:I

    .line 4
    invoke-virtual {p0}, La/l/q/a$c;->b()V

    .line 5
    invoke-virtual {p0}, La/l/q/a$c;->d()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/l/q/a$c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/q/a$d;

    .line 3
    iget-object v2, v1, La/l/q/a$d;->c:La/l/q/a$b;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, La/l/q/a$d;->d:La/l/q/a$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/l/q/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    iget v2, p0, La/l/q/a$c;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, La/l/q/a$c;->e:I

    .line 6
    iput v3, v1, La/l/q/a$d;->e:I

    .line 7
    iget-boolean v1, p0, La/l/q/a$c;->b:Z

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/q/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/l/q/a$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
