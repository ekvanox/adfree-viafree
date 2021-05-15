.class public Ld/e/b/i;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Ld/e/b/j;

.field private static final b:[Ld/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/j;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ld/e/b/j;

    invoke-direct {v0}, Ld/e/b/j;-><init>()V

    :goto_1
    sput-object v0, Ld/e/b/i;->a:Ld/e/b/j;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ld/g/a;

    sput-object v0, Ld/e/b/i;->b:[Ld/g/a;

    return-void
.end method

.method public static a(Ld/e/b/g;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Ld/e/b/i;->a:Ld/e/b/j;

    invoke-virtual {v0, p0}, Ld/e/b/j;->a(Ld/e/b/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
