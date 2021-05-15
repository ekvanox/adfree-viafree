.class Landroid/support/v17/leanback/e/a$d;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/e/a$c;

.field final b:Landroid/support/v17/leanback/e/a$c;

.field final c:Landroid/support/v17/leanback/e/a$b;

.field final d:Landroid/support/v17/leanback/e/a$a;

.field e:I


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Landroid/support/v17/leanback/e/a$d;->e:I

    .line 101
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->a:Landroid/support/v17/leanback/e/a$c;

    .line 102
    iput-object p2, p0, Landroid/support/v17/leanback/e/a$d;->b:Landroid/support/v17/leanback/e/a$c;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->c:Landroid/support/v17/leanback/e/a$b;

    .line 104
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->d:Landroid/support/v17/leanback/e/a$a;

    return-void
.end method

.method constructor <init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$a;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Landroid/support/v17/leanback/e/a$d;->e:I

    if-eqz p3, :cond_0

    .line 111
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->a:Landroid/support/v17/leanback/e/a$c;

    .line 112
    iput-object p2, p0, Landroid/support/v17/leanback/e/a$d;->b:Landroid/support/v17/leanback/e/a$c;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->c:Landroid/support/v17/leanback/e/a$b;

    .line 114
    iput-object p3, p0, Landroid/support/v17/leanback/e/a$d;->d:Landroid/support/v17/leanback/e/a$a;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Landroid/support/v17/leanback/e/a$d;->e:I

    if-eqz p3, :cond_0

    .line 94
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->a:Landroid/support/v17/leanback/e/a$c;

    .line 95
    iput-object p2, p0, Landroid/support/v17/leanback/e/a$d;->b:Landroid/support/v17/leanback/e/a$c;

    .line 96
    iput-object p3, p0, Landroid/support/v17/leanback/e/a$d;->c:Landroid/support/v17/leanback/e/a$b;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Landroid/support/v17/leanback/e/a$d;->d:Landroid/support/v17/leanback/e/a$a;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Landroid/support/v17/leanback/e/a$d;->c:Landroid/support/v17/leanback/e/a$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Landroid/support/v17/leanback/e/a$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/e/a$d;->d:Landroid/support/v17/leanback/e/a$a;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, v0, Landroid/support/v17/leanback/e/a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v17/leanback/e/a$d;->a:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, v2, Landroid/support/v17/leanback/e/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v17/leanback/e/a$d;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, v2, Landroid/support/v17/leanback/e/a$c;->b:Ljava/lang/String;

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
