.class public Le/a/a/a/n/g/u;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Le/a/a/a/n/g/e;

.field public final b:Le/a/a/a/n/g/q;

.field public final c:Le/a/a/a/n/g/p;

.field public final d:Le/a/a/a/n/g/n;

.field public final e:Le/a/a/a/n/g/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLe/a/a/a/n/g/e;Le/a/a/a/n/g/q;Le/a/a/a/n/g/p;Le/a/a/a/n/g/n;Le/a/a/a/n/g/b;Le/a/a/a/n/g/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/a/a/a/n/g/u;->f:J

    .line 3
    iput-object p3, p0, Le/a/a/a/n/g/u;->a:Le/a/a/a/n/g/e;

    .line 4
    iput-object p4, p0, Le/a/a/a/n/g/u;->b:Le/a/a/a/n/g/q;

    .line 5
    iput-object p5, p0, Le/a/a/a/n/g/u;->c:Le/a/a/a/n/g/p;

    .line 6
    iput-object p6, p0, Le/a/a/a/n/g/u;->d:Le/a/a/a/n/g/n;

    .line 7
    iput-object p7, p0, Le/a/a/a/n/g/u;->e:Le/a/a/a/n/g/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Le/a/a/a/n/g/u;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
