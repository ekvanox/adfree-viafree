.class public Landroid/support/v17/leanback/widget/a;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field private a:J

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Landroid/support/v17/leanback/widget/a;->a:J

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/a;->e:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/a;->a(J)V

    .line 76
    invoke-virtual {p0, p3}, Landroid/support/v17/leanback/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, p4}, Landroid/support/v17/leanback/widget/a;->b(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, p5}, Landroid/support/v17/leanback/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 92
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/a;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/a;->a:J

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroid/support/v17/leanback/widget/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "(action icon)"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
