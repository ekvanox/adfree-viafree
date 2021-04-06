.class public Lc/a/a/a/a/g/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lc/a/a/a/a/g/e;

.field public final b:Lc/a/a/a/a/g/p;

.field public final c:Lc/a/a/a/a/g/o;

.field public final d:Lc/a/a/a/a/g/m;

.field public final e:Lc/a/a/a/a/g/b;

.field public final f:Lc/a/a/a/a/g/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLc/a/a/a/a/g/e;Lc/a/a/a/a/g/p;Lc/a/a/a/a/g/o;Lc/a/a/a/a/g/m;Lc/a/a/a/a/g/b;Lc/a/a/a/a/g/f;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lc/a/a/a/a/g/t;->g:J

    .line 41
    iput-object p3, p0, Lc/a/a/a/a/g/t;->a:Lc/a/a/a/a/g/e;

    .line 42
    iput-object p4, p0, Lc/a/a/a/a/g/t;->b:Lc/a/a/a/a/g/p;

    .line 43
    iput-object p5, p0, Lc/a/a/a/a/g/t;->c:Lc/a/a/a/a/g/o;

    .line 44
    iput-object p6, p0, Lc/a/a/a/a/g/t;->d:Lc/a/a/a/a/g/m;

    .line 45
    iput p9, p0, Lc/a/a/a/a/g/t;->h:I

    .line 46
    iput p10, p0, Lc/a/a/a/a/g/t;->i:I

    .line 47
    iput-object p7, p0, Lc/a/a/a/a/g/t;->e:Lc/a/a/a/a/g/b;

    .line 48
    iput-object p8, p0, Lc/a/a/a/a/g/t;->f:Lc/a/a/a/a/g/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 52
    iget-wide v0, p0, Lc/a/a/a/a/g/t;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
