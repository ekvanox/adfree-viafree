.class public final Lb/h/n/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/n/a$b;,
        Lb/h/n/a$a;
    }
.end annotation


# static fields
.field static final d:Lb/h/n/d;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lb/h/n/a;

.field static final h:Lb/h/n/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lb/h/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb/h/n/e;->c:Lb/h/n/d;

    sput-object v0, Lb/h/n/a;->d:Lb/h/n/d;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/h/n/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/h/n/a;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lb/h/n/a;

    sget-object v1, Lb/h/n/a;->d:Lb/h/n/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lb/h/n/a;-><init>(ZILb/h/n/d;)V

    sput-object v0, Lb/h/n/a;->g:Lb/h/n/a;

    .line 5
    new-instance v0, Lb/h/n/a;

    sget-object v1, Lb/h/n/a;->d:Lb/h/n/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lb/h/n/a;-><init>(ZILb/h/n/d;)V

    sput-object v0, Lb/h/n/a;->h:Lb/h/n/a;

    return-void
.end method

.method constructor <init>(ZILb/h/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/h/n/a;->a:Z

    .line 3
    iput p2, p0, Lb/h/n/a;->b:I

    .line 4
    iput-object p3, p0, Lb/h/n/a;->c:Lb/h/n/d;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lb/h/n/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/n/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lb/h/n/a$b;->d()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lb/h/n/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/n/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lb/h/n/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lb/h/n/a;
    .locals 1

    .line 1
    new-instance v0, Lb/h/n/a$a;

    invoke-direct {v0}, Lb/h/n/a$a;-><init>()V

    invoke-virtual {v0}, Lb/h/n/a$a;->a()Lb/h/n/a;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/n/f;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/CharSequence;Lb/h/n/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lb/h/n/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lb/h/n/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lb/h/n/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lb/h/n/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lb/h/n/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/h/n/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lb/h/n/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lb/h/n/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lb/h/n/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lb/h/n/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lb/h/n/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lb/h/n/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lb/h/n/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/h/n/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lb/h/n/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/h/n/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/n/a;->c:Lb/h/n/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/h/n/a;->i(Ljava/lang/CharSequence;Lb/h/n/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lb/h/n/d;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lb/h/n/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lb/h/n/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lb/h/n/e;->b:Lb/h/n/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lb/h/n/e;->a:Lb/h/n/d;

    .line 5
    :goto_0
    invoke-direct {p0, p1, v1}, Lb/h/n/a;->g(Ljava/lang/CharSequence;Lb/h/n/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lb/h/n/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lb/h/n/e;->b:Lb/h/n/d;

    goto :goto_3

    :cond_5
    sget-object p2, Lb/h/n/e;->a:Lb/h/n/d;

    .line 12
    :goto_3
    invoke-direct {p0, p1, p2}, Lb/h/n/a;->f(Ljava/lang/CharSequence;Lb/h/n/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/n/a;->c:Lb/h/n/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/h/n/a;->k(Ljava/lang/String;Lb/h/n/d;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lb/h/n/d;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/h/n/a;->i(Ljava/lang/CharSequence;Lb/h/n/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
