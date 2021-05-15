.class public final Lb/y/a/a/j;
.super Lb/y/a/a/a;
.source "WatchNextProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/a/a/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/y/a/a/j;->b()[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lb/y/a/a/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/y/a/a/a;-><init>(Lb/y/a/a/a$a;)V

    return-void
.end method

.method private static b()[Ljava/lang/String;
    .locals 4

    const-string v0, "watch_next_type"

    const-string v1, "last_engagement_time_utc_millis"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lb/y/a/a/a;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lb/y/a/a/e;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Lb/y/a/a/j;
    .locals 3

    .line 1
    new-instance v0, Lb/y/a/a/j$a;

    invoke-direct {v0}, Lb/y/a/a/j$a;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lb/y/a/a/a;->f(Landroid/database/Cursor;Lb/y/a/a/a$a;)V

    const-string v1, "watch_next_type"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/y/a/a/j$a;->d0(I)Lb/y/a/a/j$a;

    :cond_0
    const-string v1, "last_engagement_time_utc_millis"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/y/a/a/j$a;->c0(J)Lb/y/a/a/j$a;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lb/y/a/a/j$a;->b0()Lb/y/a/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/y/a/a/j;->g(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/y/a/a/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/y/a/a/b;->a:Landroid/content/ContentValues;

    check-cast p1, Lb/y/a/a/j;

    iget-object p1, p1, Lb/y/a/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Z)Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/y/a/a/a;->g(Z)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "watch_next_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "last_engagement_time_utc_millis"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchNextProgram{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/y/a/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
