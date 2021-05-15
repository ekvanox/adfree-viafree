.class public Lc/f/a/j/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/j/e$b;,
        Lc/f/a/j/e$c;,
        Lc/f/a/j/e$d;
    }
.end annotation


# instance fields
.field private a:Lc/f/a/j/l;

.field final b:Lc/f/a/j/f;

.field final c:Lc/f/a/j/e$d;

.field d:Lc/f/a/j/e;

.field public e:I

.field f:I

.field private g:Lc/f/a/j/e$c;

.field private h:I

.field i:Lc/f/a/i;


# direct methods
.method public constructor <init>(Lc/f/a/j/f;Lc/f/a/j/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/j/l;

    invoke-direct {v0, p0}, Lc/f/a/j/l;-><init>(Lc/f/a/j/e;)V

    iput-object v0, p0, Lc/f/a/j/e;->a:Lc/f/a/j/l;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/f/a/j/e;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/f/a/j/e;->f:I

    .line 5
    sget-object v1, Lc/f/a/j/e$c;->NONE:Lc/f/a/j/e$c;

    iput-object v1, p0, Lc/f/a/j/e;->g:Lc/f/a/j/e$c;

    .line 6
    sget-object v1, Lc/f/a/j/e$b;->RELAXED:Lc/f/a/j/e$b;

    .line 7
    iput v0, p0, Lc/f/a/j/e;->h:I

    .line 8
    iput-object p1, p0, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    .line 9
    iput-object p2, p0, Lc/f/a/j/e;->c:Lc/f/a/j/e$d;

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/j/e;IILc/f/a/j/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    .line 2
    iput v1, p0, Lc/f/a/j/e;->e:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc/f/a/j/e;->f:I

    .line 4
    sget-object p1, Lc/f/a/j/e$c;->NONE:Lc/f/a/j/e$c;

    iput-object p1, p0, Lc/f/a/j/e;->g:Lc/f/a/j/e$c;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lc/f/a/j/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc/f/a/j/e;->l(Lc/f/a/j/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 7
    :cond_1
    iput-object p1, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-lez p2, :cond_2

    .line 8
    iput p2, p0, Lc/f/a/j/e;->e:I

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lc/f/a/j/e;->e:I

    .line 10
    :goto_0
    iput p3, p0, Lc/f/a/j/e;->f:I

    .line 11
    iput-object p4, p0, Lc/f/a/j/e;->g:Lc/f/a/j/e$c;

    .line 12
    iput p5, p0, Lc/f/a/j/e;->h:I

    return v0
.end method

.method public b(Lc/f/a/j/e;ILc/f/a/j/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/f/a/j/e;->a(Lc/f/a/j/e;IILc/f/a/j/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/a/j/e;->h:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    invoke-virtual {v0}, Lc/f/a/j/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/f/a/j/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    .line 3
    invoke-virtual {v0}, Lc/f/a/j/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lc/f/a/j/e;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lc/f/a/j/e;->e:I

    return v0
.end method

.method public e()Lc/f/a/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    return-object v0
.end method

.method public f()Lc/f/a/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->a:Lc/f/a/j/l;

    return-object v0
.end method

.method public g()Lc/f/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->i:Lc/f/a/i;

    return-object v0
.end method

.method public h()Lc/f/a/j/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->g:Lc/f/a/j/e$c;

    return-object v0
.end method

.method public i()Lc/f/a/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    return-object v0
.end method

.method public j()Lc/f/a/j/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->c:Lc/f/a/j/e$d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lc/f/a/j/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc/f/a/j/e;->j()Lc/f/a/j/e$d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lc/f/a/j/e;->c:Lc/f/a/j/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lc/f/a/j/e$d;->BASELINE:Lc/f/a/j/e$d;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/f/a/j/e;->e()Lc/f/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/j/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/f/a/j/e;->e()Lc/f/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/j/f;->I()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lc/f/a/j/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lc/f/a/j/e;->c:Lc/f/a/j/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Lc/f/a/j/e$d;->TOP:Lc/f/a/j/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lc/f/a/j/e$d;->BOTTOM:Lc/f/a/j/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lc/f/a/j/e;->e()Lc/f/a/j/f;

    move-result-object p1

    instance-of p1, p1, Lc/f/a/j/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Lc/f/a/j/e$d;->CENTER_Y:Lc/f/a/j/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Lc/f/a/j/e$d;->LEFT:Lc/f/a/j/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lc/f/a/j/e$d;->RIGHT:Lc/f/a/j/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lc/f/a/j/e;->e()Lc/f/a/j/f;

    move-result-object p1

    instance-of p1, p1, Lc/f/a/j/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Lc/f/a/j/e$d;->CENTER_X:Lc/f/a/j/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Lc/f/a/j/e$d;->BASELINE:Lc/f/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc/f/a/j/e$d;->CENTER_X:Lc/f/a/j/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lc/f/a/j/e$d;->CENTER_Y:Lc/f/a/j/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/j/e;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/f/a/j/e;->f:I

    .line 4
    sget-object v1, Lc/f/a/j/e$c;->STRONG:Lc/f/a/j/e$c;

    iput-object v1, p0, Lc/f/a/j/e;->g:Lc/f/a/j/e$c;

    .line 5
    iput v0, p0, Lc/f/a/j/e;->h:I

    .line 6
    sget-object v0, Lc/f/a/j/e$b;->RELAXED:Lc/f/a/j/e$b;

    .line 7
    iget-object v0, p0, Lc/f/a/j/e;->a:Lc/f/a/j/l;

    invoke-virtual {v0}, Lc/f/a/j/l;->e()V

    return-void
.end method

.method public n(Lc/f/a/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/j/e;->i:Lc/f/a/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/f/a/i;

    sget-object v0, Lc/f/a/i$a;->UNRESTRICTED:Lc/f/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/f/a/i;-><init>(Lc/f/a/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/a/i;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    invoke-virtual {v1}, Lc/f/a/j/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/j/e;->c:Lc/f/a/j/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
