.class synthetic Lc/a/a/a/a/c/a$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 597
    invoke-static {}, Lc/a/a/a/a/c/a$d;->values()[Lc/a/a/a/a/c/a$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/a/a/a/a/c/a$4;->a:[I

    :try_start_0
    sget-object v0, Lc/a/a/a/a/c/a$4;->a:[I

    sget-object v1, Lc/a/a/a/a/c/a$d;->RUNNING:Lc/a/a/a/a/c/a$d;

    invoke-virtual {v1}, Lc/a/a/a/a/c/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lc/a/a/a/a/c/a$4;->a:[I

    sget-object v1, Lc/a/a/a/a/c/a$d;->FINISHED:Lc/a/a/a/a/c/a$d;

    invoke-virtual {v1}, Lc/a/a/a/a/c/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
