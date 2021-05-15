.class public Landroid/support/v4/app/y$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private final b:[Landroid/support/v4/app/d0;

.field private final c:[Landroid/support/v4/app/d0;

.field private d:Z

.field e:Z

.field private final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/y$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/d0;[Landroid/support/v4/app/d0;ZIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/d0;[Landroid/support/v4/app/d0;ZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/y$a;->e:Z

    .line 4
    iput p1, p0, Landroid/support/v4/app/y$a;->g:I

    .line 5
    invoke-static {p2}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/y$a;->h:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Landroid/support/v4/app/y$a;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/y$a;->a:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Landroid/support/v4/app/y$a;->b:[Landroid/support/v4/app/d0;

    .line 9
    iput-object p6, p0, Landroid/support/v4/app/y$a;->c:[Landroid/support/v4/app/d0;

    .line 10
    iput-boolean p7, p0, Landroid/support/v4/app/y$a;->d:Z

    .line 11
    iput p8, p0, Landroid/support/v4/app/y$a;->f:I

    .line 12
    iput-boolean p9, p0, Landroid/support/v4/app/y$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$a;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->d:Z

    return v0
.end method

.method public c()[Landroid/support/v4/app/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$a;->c:[Landroid/support/v4/app/d0;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/y$a;->g:I

    return v0
.end method

.method public f()[Landroid/support/v4/app/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$a;->b:[Landroid/support/v4/app/d0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/y$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->e:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
