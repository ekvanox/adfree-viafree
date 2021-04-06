.class public Lcom/viafree/android/common/b/c;
.super Ljava/lang/Object;
.source "UtilModule.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/a/a;

.field private b:Lcom/viafree/android/common/data/rest/a/b;

.field private c:Lcom/viafree/android/common/statistics/ga/d;

.field private d:Lcom/viafree/android/common/e/e;

.field private e:Lcom/viafree/android/common/f/a;

.field private f:Lcom/viafree/android/common/e/h;

.field private g:Lcom/viafree/android/a/a/b;

.field private h:Lcom/viafree/android/a/a/a;

.field private i:Lcom/viafree/android/common/e/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/a/a;Lcom/viafree/android/common/data/rest/a/b;Lcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/e/e;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/e/h;Lcom/viafree/android/common/e/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/viafree/android/common/b/c;->a:Lcom/viafree/android/common/data/rest/a/a;

    .line 33
    iput-object p2, p0, Lcom/viafree/android/common/b/c;->b:Lcom/viafree/android/common/data/rest/a/b;

    .line 34
    iput-object p3, p0, Lcom/viafree/android/common/b/c;->c:Lcom/viafree/android/common/statistics/ga/d;

    .line 35
    iput-object p4, p0, Lcom/viafree/android/common/b/c;->d:Lcom/viafree/android/common/e/e;

    .line 36
    iput-object p5, p0, Lcom/viafree/android/common/b/c;->e:Lcom/viafree/android/common/f/a;

    .line 37
    iput-object p6, p0, Lcom/viafree/android/common/b/c;->f:Lcom/viafree/android/common/e/h;

    .line 38
    invoke-interface {p1}, Lcom/viafree/android/common/data/rest/a/a;->a()Lcom/viafree/android/a/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/common/b/c;->g:Lcom/viafree/android/a/a/b;

    .line 39
    invoke-interface {p1}, Lcom/viafree/android/common/data/rest/a/a;->b()Lcom/viafree/android/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/b/c;->h:Lcom/viafree/android/a/a/a;

    .line 40
    iput-object p7, p0, Lcom/viafree/android/common/b/c;->i:Lcom/viafree/android/common/e/a;

    return-void
.end method


# virtual methods
.method a()Lcom/viafree/android/common/data/rest/a/a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->a:Lcom/viafree/android/common/data/rest/a/a;

    return-object v0
.end method

.method b()Lcom/viafree/android/common/data/rest/a/b;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->b:Lcom/viafree/android/common/data/rest/a/b;

    return-object v0
.end method

.method c()Lcom/viafree/android/common/statistics/ga/d;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object v0
.end method

.method d()Lcom/viafree/android/common/e/e;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->d:Lcom/viafree/android/common/e/e;

    return-object v0
.end method

.method e()Lcom/viafree/android/common/f/a;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->e:Lcom/viafree/android/common/f/a;

    return-object v0
.end method

.method f()Lcom/viafree/android/a/a/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->g:Lcom/viafree/android/a/a/b;

    return-object v0
.end method

.method g()Lcom/viafree/android/a/a/a;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->h:Lcom/viafree/android/a/a/a;

    return-object v0
.end method

.method h()Lcom/viafree/android/common/e/h;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->f:Lcom/viafree/android/common/e/h;

    return-object v0
.end method

.method i()Lcom/viafree/android/common/e/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/viafree/android/common/b/c;->i:Lcom/viafree/android/common/e/a;

    return-object v0
.end method
