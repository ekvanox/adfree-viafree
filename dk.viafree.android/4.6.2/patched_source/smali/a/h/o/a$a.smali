.class public final La/h/o/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:La/h/o/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, La/h/o/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, La/h/o/a$a;->b(Z)V

    return-void
.end method

.method private static a(Z)La/h/o/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, La/h/o/a;->h:La/h/o/a;

    goto :goto_0

    :cond_0
    sget-object p0, La/h/o/a;->g:La/h/o/a;

    :goto_0
    return-object p0
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/h/o/a$a;->a:Z

    .line 2
    sget-object p1, La/h/o/a;->d:La/h/o/d;

    iput-object p1, p0, La/h/o/a$a;->c:La/h/o/d;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, La/h/o/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()La/h/o/a;
    .locals 4

    .line 2
    iget v0, p0, La/h/o/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/h/o/a$a;->c:La/h/o/d;

    sget-object v1, La/h/o/a;->d:La/h/o/d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, La/h/o/a$a;->a:Z

    invoke-static {v0}, La/h/o/a$a;->a(Z)La/h/o/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, La/h/o/a;

    iget-boolean v1, p0, La/h/o/a$a;->a:Z

    iget v2, p0, La/h/o/a$a;->b:I

    iget-object v3, p0, La/h/o/a$a;->c:La/h/o/d;

    invoke-direct {v0, v1, v2, v3}, La/h/o/a;-><init>(ZILa/h/o/d;)V

    return-object v0
.end method
