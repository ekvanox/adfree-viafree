.class public final Lc/y/a/a/j$a;
.super Lc/y/a/a/a$a;
.source "WatchNextProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/y/a/a/a$a<",
        "Lc/y/a/a/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/y/a/a/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/y/a/a/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/y/a/a/a$a;-><init>()V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    iget-object p1, p1, Lc/y/a/a/b;->a:Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lc/y/a/a/b$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public b0()Lc/y/a/a/j;
    .locals 1

    .line 1
    new-instance v0, Lc/y/a/a/j;

    invoke-direct {v0, p0}, Lc/y/a/a/j;-><init>(Lc/y/a/a/j$a;)V

    return-object v0
.end method

.method public c0(J)Lc/y/a/a/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/a/a/b$a;->a:Landroid/content/ContentValues;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_engagement_time_utc_millis"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public d0(I)Lc/y/a/a/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/a/a/b$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "watch_next_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
